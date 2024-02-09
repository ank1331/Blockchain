// SPDX-License-Identifier: MIT
pragma solidity 0.8.8;

// agar comment dena hai to use this way
// any version of 0.8.7 or above is given like  ^0.8.7
// solidity version between 2 versions for compiling >=0.8.7 <0.9.0
// Steps:
// 1. write license version
// 2. contract word likho 

contract SimpleStorage {

//     uint256 public favouriteNumber;
//     // iska arth hai favourite number get initialised to a default value that is 0 in this case
//     mapping(string => uint256) public mymapping;
//    function store(uint256 _favouritenumber) public {
//         favouriteNumber = _favouritenumber;
//     }
//     struct People {
//         uint256 _favnum;
//         string myname;
//     }
    // People public jamura = People({_favnum:2, myname:"ankit"});
// yeh basically object or list bole satke hai with different types


    // uint256[] public favnums;    
    // function accesstestval() public {
    //     testval = 78;
    // }

    // function retrievefavnum() public view returns(uint256){
    //     return favouriteNumber;
    // }
    
    // People[] public jamura; // dynamic array size is not givn
    // People[3] public person; // Fixed size array size is not givn
    // Peoplenew[3] public personnew; 

    // function addperson (uint256 _fav, string memory newvar) public {
    //         jamura.push(People(_fav, newvar));
    // }

    // uint256 public outputval;

    // function addnums(uint256 num1, uint256 num2 )public returns(uint256) {
    //     outputval =  num1+num2;
    //     return outputval;
    // }


    // there are 3 types of string storage, memory, calldata, storage
    // storage matlab store karna
    // memory and calldata are use to temporarily store the date
    // calldata is temporary variable that cannot be modified, memory is a temporary variable that can be modified

    // function readname (string memory myname) public {

    // }

    // array struct or mapping type

    // newPeople[] public katori;
    // struct newPeople{
    //     uint256 myfavnumber;
    //     string mynameis;
    // }

    // function addnewpeople(uint256 mynum, string memory myrealname) public {
    //     katori.push(newPeople(mynum, myrealname));
    // }


    //Mapping

    // mapping(string => uint256) public mymapping

    mapping(string => uint256) public naamtomumber;
    aisehogainsaan[] insaan;
    struct  aisehogainsaan{
        string uskanaam;
        uint256 uskiumar;
    }

    function createinsaan(string memory naamdo, uint256 umardo) public {
        insaan.push(aisehogainsaan(naamdo, umardo));
        naamtomumber[naamdo] = umardo;
    }

}







   // bool hasFavouritenumber; // this shows that we are initialising a boolean
   // bool hasFavouriteNumber = false; // isme maine likha hai ki iski bool variable ki value kya hogi
    // uint favouriteNumber = 10; // number ki value 10 hai max is 256 and min is 8 
    // uint16 favouriteNumber = 10; // uint mai mujhe batana padta hai ki kitne bits hai 
    // // agar kuch mention nahi hai to we use uint 256 default 
    // uint8 newfavouritenumber = 8;
    // int256 newint = -31231;
    // string favouritestring = "test";
    // address myAddress = 0x121e3D3F36fd6b478c199AF02466ceF6A9d900f6;
    // // Imp : address "" mai nahi aata
    // bytes32 favouriteanimat = "cat";
    // bytes comb  = "test";
    // hum byte64 nahi kar sakte kyuki 32 is max size byte can be 
    ////////////////////////////////////////////////////////
