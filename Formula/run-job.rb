class Run-job < Formula
    desc "Run a Kubernetes Job and get the logs when it's done 🏃‍♂️"
    url "https://github.com/alexellis/run-job/releases/download/0.1.1/run-job-darwin"
    sha256 "2128c56c2a52e5965c9095cba9ff519f017ec3204042ca8ffb62af73fa2980dc"
    version "0.1.1"
    
    def install
        bin.install "run-job-darwin" => "run-job"
    end
end