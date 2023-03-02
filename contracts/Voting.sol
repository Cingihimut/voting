//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract VotingSystem {
    uint256 public optionVote1;
    uint256 public optionVote2;
    uint256 public optionVote3;

    function Vote(uint256 option)public {
        if (option == 1) {
            optionVote1++;
        }
        else if (option == 2) {
            optionVote2++;
        }
        else if (option == 3) {
            optionVote3++;
        }
    }

    function getVoteCount() public view returns (uint256, uint256, uint256){
        return (optionVote1, optionVote2, optionVote3);
    }

}




