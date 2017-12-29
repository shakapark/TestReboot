# TestReboot
Container that check if a reboot is required 

~~~ shell
$ docker run --restart=always --name reboot -d -v "/path/to/folder:/home/node-exporter:rw" -v "/var/run:/home/share:ro" shakapark/testreboot
~~~

You need to add the parameter *-collector.textfile.directory="/path/to/folder/"* on Node-Exporter
