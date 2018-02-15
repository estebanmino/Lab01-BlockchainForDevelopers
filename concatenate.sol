contract Concatenate {
    
    function concatenate(string string_1, string string_2) constant returns(string result) {
        bytes memory _string_1 = bytes(string_1);
        bytes memory _string_2 = bytes(string_2);
        
        string memory new_string = new string(_string_1.length + _string_2.length);
        bytes memory _new_string = bytes(new_string);
        uint k = 0;
        for (uint i = 0; i < _string_1.length; i++) _new_string[k++] = _string_1[i];
        for (i = 0; i < _string_1.length; i++) _new_string[k++] = _string_2[i];

        return string(_new_string);
    
    }    

}