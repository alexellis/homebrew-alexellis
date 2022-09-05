class Run-job < Formula
    desc "Run a Kubernetes Job and get the logs when it's done 🏃‍♂️"
    url "https://github.com/alexellis/run-job/releases/download/0.0.1-rc2/run-job-darwin"
    sha256 "fe424b1695e20f858e86fc38a24842d3175c1282f2e83f9da8275cbf18d073ce"
    version "0.0.1-rc2"
    
    def install
        bin.install "run-job-darwin" => "run-job"
    end
end