// SPX 
pragma solidity ^0.8.0;

contract Greeter { 
    /* contract name
    string public greeting; // public variable of type string

    function Greeter() { // constructor
        greeting = "Hello";
    }

    function setGreeting(string _greeting) public { // function to set the greeting
        greeting = _greeting;
    }

    function greet() view public returns (string) { // function to return the greeting
        return greeting;
    } */
}
string greeting;

constructor(string memory _greeting) public {
console.log("Deploying a Greeter with greeting:", _greeting);
greeting = _greeting;
}

function greet() public view returns (string memory) {
return greeting;
}

function setGreeting(string memory _greeting) public {
console.log("Changing greeting from '%s' to '%s'", greeting, _greeting);
greeting = _greeting;
}
}
