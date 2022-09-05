# homebrew-alexellis

A homebrew tap for MacOS users for arkade, k3sup and run-job.

## You may prefer arkade 🙌

arkade is a multi-arch marketplace for developers, which downloads binaries directly from GitHub, without the latency you find with brew. No access token is required.

It works on ARM, regular PCs, servers, in CI and on Macs, including M1

Take a look, feel free to contribute: http://github.com/alexellis/arkade

## Usage

Install the following apps via this Homebrew tap:

* [arkade](http://github.com/alexellis/arkade)
* [k3sup](http://github.com/alexellis/k3sup)
* [run-job](http://github.com/alexellis/run-job)

```bash
brew tap alexellis/homebrew-alexellis
brew install arkade
brew install k3sup
brew install run-job
```

## Limitations

Support is only given for MacOS, if you're a Linux user, please raise an issue and request support to be added, or send a pull request.

These Formulas just use the binaries released via GitHub, so you can also install using `curl | sh` or simply `wget` and the binary's URL.

