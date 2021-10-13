//SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

pragma experimental ABIEncoderV2;

library ObservationLibrary {
    struct Observation {
        uint256 price;
        uint256 tokenLiquidity;
        uint256 quoteTokenLiquidity;
        uint256 timestamp;
    }

    struct LiquidityObservation {
        uint256 tokenLiquidity;
        uint256 quoteTokenLiquidity;
        uint256 timestamp;
    }

    struct PriceObservation {
        uint256 price;
        uint256 timestamp;
    }
}
