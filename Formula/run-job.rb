class Run-job < Formula
    desc "Run a Kubernetes Job and get the logs when it's done 🏃‍♂️"
    url "https://github.com/alexellis/run-job/releases/download/0.0.4/run-job-darwin"
    sha256 "7209bc8367c6cf918f921e5960d4b3bb5629e7f7dd0d5bf623841f7fe2bc390b"
    version "0.0.4"
    
    def install
        bin.install "run-job-darwin" => "run-job"
    end
end