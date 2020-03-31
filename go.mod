module github.com/benjojo/de-ip-hdmi

go 1.14

// TODO: remove once https://github.com/miekg/pcap/pull/18 is merged
replace github.com/miekg/pcap => github.com/ljfranklin/pcap v0.0.1

require (
	github.com/mdlayher/raw v0.0.0-20191009151244-50f2db8cc065
	github.com/miekg/pcap v0.0.0-20170124221734-51d9d986bf8d
)
