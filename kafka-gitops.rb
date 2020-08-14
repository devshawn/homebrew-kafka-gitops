class KafkaGitops < Formula
    desc "Manage Apache Kafka topics and generate ACLs through a desired state file"
    homepage "https://github.com/devshawn/kafka-gitops"
    url "https://github.com/devshawn/kafka-gitops/releases/download/0.2.7/kafka-gitops.zip"
    sha256 "2030cf6872bce54884195a7861504d5b8d2c44bef604af98f418e0c95850e31e"
    version "0.2.7"

    bottle :unneeded
  
    def install
      bin.install "kafka-gitops"
    end
end
