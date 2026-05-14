class Run-job < Formula
    desc "Run a Kubernetes Job and get the logs when it's done 🏃‍♂️"
    url "https://github.com/alexellis/run-job/releases/download/0.1.2/run-job-darwin"
    sha256 "4af8a704da890733280d86798a53d52550caaf86096ff80e038c948463fa0d78"
    version "0.1.2"
    
    def install
        bin.install "run-job-darwin" => "run-job"
    end
end
