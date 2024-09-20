// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import { IFeeVault } from "src/universal/interfaces/IFeeVault.sol";

interface IBaseFeeVault is IFeeVault {
    function version() external view returns (string memory);
}