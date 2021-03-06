module.exports = {
  title: "pimatic-emon device config schemas"
  EmonDevice: {
    title: "EmonDevice config options"
    type: "object"
    properties:
      ip:
        description: "E-monitor server IP address"
        type: "string"
        default: "127.0.0.1"
      port:
        description: "E-monitor server port number"
        type: "string"
        default: "12345"
      username:
        description: "username for the emon RESTful service"
        type: "string"
        default: ""
      password:
        description: "username for the emon RESTful service"
        type: "string"
        default: ""
      interval:
        description: "Request interval"
        type: "number"
        default: "100000"
      meterid:
        description: "E meter identification"
        type: "number"
        default: 0
  }
} 