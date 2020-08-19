class KafkaGitops < Formula
    desc "Manage Apache Kafka topics and generate ACLs through a desired state file"
    homepage "https://github.com/devshawn/kafka-gitops"
    url "https://github.com/devshawn/kafka-gitops/releases/download/0.2.8/kafka-gitops.zip"
    sha256 "d2ad283786456799e41b6a425221b2af0a79bbd9b40e3eafa9570a7594f753c9"
    version "0.2.8"

    bottle :unneeded
  
    def install
      bin.install "kafka-gitops"
    end
end
