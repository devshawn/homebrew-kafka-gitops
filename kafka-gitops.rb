class KafkaGitops < Formula
    desc "Manage Apache Kafka topics and generate ACLs through a desired state file"
    homepage "https://github.com/devshawn/kafka-gitops"
    url "https://github.com/devshawn/kafka-gitops/releases/download/0.2.4/kafka-gitops.zip"
    sha256 "4a2f3b6b408879551c7cfdb054963bf6d14755652c976e346d033c4cd6db9a72"
    version "0.2.4"

    bottle :unneeded
  
    def install
      bin.install "kafka-gitops"
    end
end