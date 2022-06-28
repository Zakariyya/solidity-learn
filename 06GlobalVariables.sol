// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract GlobalVariables{
    function globalVars() external view returns (address,uint,uint){
        address sender = msg.sender; // 调用的地址
        uint timestamp = block.timestamp; //当前时间戳
        uint blockNumber = block.number; // 当前的区块号
        return (sender,timestamp,blockNumber);

    }
}