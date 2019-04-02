/**
 * MODIFIED from code autogenerated by Thrift Compiler (0.9.2)
 *
 * WARNING WARNING WARNING
 * This file has been hand-patched. See
 * https://github.com/jaegertracing/jaeger-client-cpp/issues/45.
 */
#ifndef zipkincore_CONSTANTS_H
#define zipkincore_CONSTANTS_H

#include "zipkincore_types.h"

namespace twitter {
namespace zipkin {
namespace thrift {

class zipkincoreConstants {
  public:
    zipkincoreConstants();

    std::string CLIENT_SEND;
    std::string CLIENT_RECV;
    std::string SERVER_SEND;
    std::string SERVER_RECV;
    std::string WIRE_SEND;
    std::string WIRE_RECV;
    std::string CLIENT_SEND_FRAGMENT;
    std::string CLIENT_RECV_FRAGMENT;
    std::string SERVER_SEND_FRAGMENT;
    std::string SERVER_RECV_FRAGMENT;
    std::string LOCAL_COMPONENT;
    std::string CLIENT_ADDR;
    std::string SERVER_ADDR;
};

extern const zipkincoreConstants g_zipkincore_constants;

}  // namespace thrift
}  // namespace zipkin
}  // namespace twitter

#endif