<meta charset="utf-8"/>


# Wasm Game Of  Life Starting point

Fase iniziale del dell'esercizio
https://rustwasm.github.io/book/introduction.html

Riporto sotto i prerequisiti come descritti in _Setup_ (aggiornati alla
stable 1.30).

## Requirement

### The Rust Toolchain

You will need the standard Rust toolchain, including rustup, rustc, and cargo.

[Follow these instructions to install the Rust toolchain](https://www.rust-lang.org/en-US/install.html).

The Rust and WebAssembly experience is riding the Rust release trains to
stable! That means we don't require any experimental feature flags.
However, we do require Rust 1.30 or newer.

### `wasm-pack`
`wasm-pack` is your one-stop shop for building, testing, and publishing
Rust-generated WebAssembly.

[Get `wasm-pack` here!](https://rustwasm.github.io/wasm-pack/installer/)


### `npm`
`npm` is a package manager for JavaScript. We will use it to install and
run a JavaScript bundler and development server. At the end of the
tutorial, we will publish our compiled .wasm to the `npm` registry.

[Follow these instructions to install npm](https://www.npmjs.com/get-npm).

If you already have npm installed, make sure it is up to date with this command:

```
npm install npm@latest -g
```

## Compile

To compile use
```
./compile.sh
```

## Prepare node environment

Just use `./init.sh` to link this module in your node environment. You need
it just the first time, after that you can forget it.


## Serve

By `./start.s` you can start a web servel on http://localhost:8080 to
serve the app.

