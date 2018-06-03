class Packet < Formula
	desc "A CLI tool to manage packet.net services"
	homepage "https://packetcli.ebsarr.com"
	url "https://github.com/ebsarr/packet/raw/v2.3/archive/packet-2.3.tar.gz"
	sha256 "4af654480f30fd73bedd47c52a76667341ca9fd950aa3bb02b7201490c9c2579"
	version "2.3"
  
	# depends_on "curl"
  
	bottle :unneeded
  
	def install
	  bin.install "packet"
	end
  end