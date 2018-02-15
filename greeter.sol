contract Greeter {
    
    string string_message = "Hello world";
    
    function greet() public constant returns (string) {
        return string_message;
    }
    
    function setMessage(string new_message) public {
        string_message = new_message;
    } 
    
}