include "shared/self.thrift"
include "sms/sms_thread/sms_thread_payload.thrift"

struct Payload {
  1: required list<sms_thread_payload.SMSThread> sms_threads;
}

struct Response {
  1: required self._Self _self;
  2: required Payload payload;
}
