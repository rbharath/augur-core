pragma solidity 0.4.18;


import 'trading/Order.sol';
import 'reporting/IMarket.sol';


contract ICreateOrder {
    function publicCreateOrder(Order.Types, uint256, uint256, IMarket, uint8, bytes32, bytes32, bytes32) external payable returns (bytes32);
    function createOrder(address, Order.Types, uint256, uint256, IMarket, uint8, bytes32, bytes32, bytes32) external returns (bytes32);
}
