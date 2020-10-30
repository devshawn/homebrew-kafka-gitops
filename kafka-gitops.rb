class KafkaGitops < Formula
    desc "Manage Apache Kafka topics and generate ACLs through a desired state file"
    homepage "https://github.com/devshawn/kafka-gitops"
    url "https://github.com/devshawn/kafka-gitops/releases/download/0.2.13/kafka-gitops.zip"
    sha256 "cd4bf56f3425c6ee10a3f51d66397a6ad4d9291e5f566774573f25751e46ee61"
    version "0.2.13"

    bottle :unneeded
  
    def install
      bin.install "kafka-gitops"
    end
end
