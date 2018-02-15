pragma solidity ^0.4.0;

contract XOR {
    
    function xor(byte number_1, byte number_2) constant returns(bool result) {
        bool bool_1 = false;
        bool bool_2 = false;
        byte one = '1';
        
        if (number_1 == one){
            bool_1 = true;
        }
        if (number_2 == one){
            bool_2 = true;
        }
        return exclusiveOr(bool_1, bool_2);
    }
    
    function  exclusiveOr(bool bool_1, bool bool_2) private returns(bool result) {
        return (bool_1 || bool_2) && !(bool_1 &&  bool_2);
    }

}