//SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.5.0 < 0.9.0;

// Company Datatype

contract OurContract{
    struct Contract_user{
        address user_address;
        string user_data;
    }
    struct Contract{
        string timelimit;
        address contract_address;
        Contract_user[] Contract_users;//array of subscribed users
    }
    struct Company {
        address company_address;
        Contract[] company_contracts;// array of the contracts created by company
    }
    Company[]  Companies;//arrray of company struct


// Use Datatype
    

struct user{
        address[] user_contracts;
        string[] user_data;
        }
user[] users;// Array of subscribed users


}