class KafkaGitops < Formula
    desc "Manage Apache Kafka topics and generate ACLs through a desired state file"
    homepage "https://github.com/devshawn/kafka-gitops"
    url "https://github.com/devshawn/kafka-gitops/releases/download/0.2.6/kafka-gitops.zip"
    sha256 "cea3353ddfc76d6777b5dae0de845dcc61e1279c6f73096672645c81f0d8c790"
    version "0.2.6"

    bottle :unneeded
  
    def install
      bin.install "kafka-gitops"
    end
end
