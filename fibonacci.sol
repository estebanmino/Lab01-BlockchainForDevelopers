contract Fibonacci {


    function fibonacci(uint number) constant returns(uint result) {
        uint last_1 = 0;
        uint last_2 = 1;
        uint save = 1;
        
        for(uint i;i<number-1;i++) {
            save = last_1 + last_2;
            last_1 = last_2;
            last_2 = save;
        }
        return save;
        
    }

}