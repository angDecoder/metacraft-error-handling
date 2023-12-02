// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract VotingSystem {
    
    // Mapping to store votes for each candidate
    mapping(address => bool) public hasVoted;

    // Function to cast a vote
    function vote(uint voterAge, uint countryCode) public {

        if(hasVoted[msg.sender]){
            revert("You have already voted");
        }


        require(voterAge >= 18, "You must be at least 18 years old to vote");

        bool isValidCandidate = (countryCode == 100);
        assert(isValidCandidate);

        // Mark the voter as voted
        hasVoted[msg.sender] = true;

    }
}
