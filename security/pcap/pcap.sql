#Map location of the file
`/test.pcap`

#while the spark CLI is running, execute the create table command, like so:
create table caps (src_ip, src_port, tcp_session, packet_length, data, src_mac_address, dst_port, type, dst_ip, dst_mac_address, network, TIMESTAMP) from `/test.pcap`;

sqlline.bat -u "jdbc:drill:zk=local"
