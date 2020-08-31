class KafkaGitops < Formula
    desc "Manage Apache Kafka topics and generate ACLs through a desired state file"
    homepage "https://github.com/devshawn/kafka-gitops"
    url "https://github.com/devshawn/kafka-gitops/releases/download/0.2.9/kafka-gitops.zip"
    sha256 "f018da98bf7810746bd5eccea61c7a92422a1954de1fdcf272f3f80c9bde45a9"
    version "0.2.9"

    bottle :unneeded
  
    def install
      bin.install "kafka-gitops"
    end
end
