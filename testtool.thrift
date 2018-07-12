

struct EventMessage {
1: optional string operation;
2: required i32 processport;
3: optional string replicaname;
4: optional string coordinatorip;
5: optional i32 coordinatorport;
6: optional string processname;
7: optional string argument1;
8: optional string argument2;

}

struct TestParticipant {
  1:string replicaname;
  2:string replicaIp;
  3:i32 replicaPort;
  4:i32 localPort;
}

service TestTool {
      
 oneway void  start(1: EventMessage eventmessage )
  
	
}



 
 
 
 
