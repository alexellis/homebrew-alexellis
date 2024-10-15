# homebrew-alexellis

A homebrew tap for MacOS (amd64) users for OSS tools by Alex Ellis.

## You may prefer arkade 🙌

arkade is a multi-arch marketplace for developers, which downloads binaries directly from GitHub, without the latency you find with brew. Unlike brew, no access token is required.

It works on Arm, regular PCs, servers, in CI and on Macs, including M1

Take a look, feel free to contribute: [http://github.com/alexellis/arkade](http://github.com/alexellis/arkade)

## Usage

Install the following apps via this Homebrew tap:

* [arkade](http://github.com/alexellis/arkade)
* [k3sup](http://github.com/alexellis/k3sup)
* [run-job](http://github.com/alexellis/run-job)
* [kubetrim](http://github.com/alexellis/kubetrim)

```bash
brew tap alexellis/homebrew-alexellis
brew install arkade
brew install k3sup
brew install run-job
brew install kubetrim
```

## Limitations

Support is only given for MacOS (amd64), if you're a Linux user, please raise an issue and request support to be added, or send a pull request.

These binaries are for amd64, however they will work on Apple Silicon via Rosetta. You are welcome to send a PR to cover Apple Silicon, my tools ship binaries for both platforms.

These Formulas just use the binaries released via GitHub, so you can also install using `curl | sh` or simply `wget` and the binary's URL.

