// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity >=0.7.0 <0.9.0;

contract lec2{
    //data type
    //boolean, bytes, address, uint

    //reference type
    //string, Arrays, struct

    //mapping type

    //boolean: true / false
    bool public b = false;

    bool public b1 = !false;
    bool public b2 = false||true;
    bool public b3 = false == true;
    bool public b4 = false && true;

    //bytes 1~32
    bytes4 public bt = 0x12345678;
    bytes public bt2 = "STRING"; //byte만 넣어서 string 저장

    //address : ether에서 송수신할때 이용하는 계좌, 스마트 컨트랙트를 배포할 때도 발생
    address public addr = 0x358AA13c52544ECCEF6B0ADD0f801012ADAD5eE3;

    //int vs uint (-마이너스가 있냐 없냐에 따라 달라짐)
    //int
    //-2^7-1 ~2^7-1
    int8 public it = 4;

    //uint
    //0~2^8-1
    uint256 public uit = 132213;

    //+-*/

    uint8 public uit2 = 256;
}