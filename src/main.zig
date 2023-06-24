// const std = @import("std");
const rl = @import("rl.zig");

pub fn main() !void {
    const screen_width = 800;
    const screen_height = 450;
    const screen_title = "hello raylib";
    const fps = 60;
    const screen_text = "adapted from \"raylib [core] example - basic window\"";

    rl.InitWindow(screen_width, screen_height, screen_title);
    defer rl.CloseWindow();

    rl.SetTargetFPS(fps);

    while (!rl.WindowShouldClose()) {
        rl.BeginDrawing();
        defer rl.EndDrawing();

        rl.ClearBackground(rl.RAYWHITE);
        rl.DrawText(screen_text, 140, 200, 20, rl.LIGHTGRAY);
    }
}
