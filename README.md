# zig_raylib_template

An empty zig project that preconfigured raylib properly.

### What does this configure exactly

* official `raylib` repo as submodule on `./deps/raylib`
* necessary configs in `./build.zig` for build & import
* boilerplate code as `./src/rl.zig` for import & namespace stuff, so you just need to `const rl = @import("rl.zig")` in your code then everything is under `rl`
* a working hello world example as `./src/main.zig`
* gitignore stuff

### Why this instead of raylib zig bindings

Preexisting bindings are for stable release iirc. This lets you use nightly release. To easily install & upgrade zig nightly release, use my other [tool](https://github.com/jsomedon/night.zig).

### License

MIT
