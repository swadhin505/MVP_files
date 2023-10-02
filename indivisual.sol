//SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.5.0 < 0.9.0;

contract Indivisual{
    address Company;
    address[] users;
    mapping(address=>string data) User_data;
    struct information{
        string Company_name;
        uint256 Maximum_Prize;
        uint256 No_f_contributors_required;
        }
    function sendEth() public payable{
        require(msg.value == information.Maximum_Prize,"Minimum Contribution is not met");
    }
}