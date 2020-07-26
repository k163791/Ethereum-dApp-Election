// SPDX-License-Identifier: MIT
pragma solidity >=0.4.21 <0.7.0;

contract Election {
    // Constructor
    // Store Candidate
    //  Read Candidate
    string public candidate;
    constructor () public {
        candidate = "Candidate 1";
    }
}