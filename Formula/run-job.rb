class Run-job < Formula
    desc "Run a Kubernetes Job and get the logs when it's done 🏃‍♂️"
    url "https://github.com/alexellis/run-job/releases/download/0.0.2/run-job-darwin"
    sha256 "923fdf7f0f8da0c9197b8db560dae7437c1f0fd48d9ce800fa852d4d6aafbaff"
    version "0.0.2"
    
    def install
        bin.install "run-job-darwin" => "run-job"
    end
end