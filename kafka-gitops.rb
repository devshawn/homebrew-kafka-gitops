class KafkaGitops < Formula
    desc "Manage Apache Kafka topics and generate ACLs through a desired state file"
    homepage "https://github.com/devshawn/kafka-gitops"
    url "https://github.com/devshawn/kafka-gitops/releases/download/0.2.5/kafka-gitops.zip"
    sha256 "b5613700fb19f541e13d3d8110027e0daaf7ac462a3d0ad69a235f0eabcccc95"
    version "0.2.5"

    bottle :unneeded
  
    def install
      bin.install "kafka-gitops"
    end
end
