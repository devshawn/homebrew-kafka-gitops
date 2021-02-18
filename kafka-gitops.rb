class KafkaGitops < Formula
    desc "Manage Apache Kafka topics and generate ACLs through a desired state file"
    homepage "https://github.com/devshawn/kafka-gitops"
    url "https://github.com/devshawn/kafka-gitops/releases/download/0.2.14/kafka-gitops.zip"
    sha256 "6794d29feca2512a6436393d62672da010839440e6a34be5ac1697e95e422c1a"
    version "0.2.14"

    bottle :unneeded
  
    def install
      bin.install "kafka-gitops"
    end
end
