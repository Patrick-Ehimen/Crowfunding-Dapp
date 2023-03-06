// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract CrowdFunding {
    struct Campaign {
        address owner;
        string title;
        string description;
        uint target;
        uint deadline;
        uint amountCollected;
        string image;
        address[] donators;
        uint[] donations;
    }

    mapping(uint => Campaign) public campaigns;
    uint public numberOfCampaigns = 0;

    function createCampaign() public {}

    function donateToCampaign() public {}

    function getDonators() public view returns (address[] memory) {}

    function getCampaigns() public view returns (Campaign[] memory) {}
}
