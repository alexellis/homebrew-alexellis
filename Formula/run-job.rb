class Run-job < Formula
    desc "Run a Kubernetes Job and get the logs when it's done 🏃‍♂️"
    url "https://github.com/alexellis/run-job/releases/download/0.0.3/run-job-darwin"
    sha256 "574cfe1b0043747fbd372335af2ef783dd49ed587d42986f98f0e85f8f2d28c1"
    version "0.0.3"
    
    def install
        bin.install "run-job-darwin" => "run-job"
    end
end