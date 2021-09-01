//SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

abstract contract IOracle {
    function needsUpdate(address token) public view virtual returns (bool);

    function update(address token) external virtual returns (bool);

    function consult(address token)
        external
        view
        virtual
        returns (
            uint256 price,
            uint256 tokenLiquidity,
            uint256 baseLiquidity
        );

    function consult(address token, uint256 maxAge)
        external
        view
        virtual
        returns (
            uint256 price,
            uint256 tokenLiquidity,
            uint256 baseLiquidity
        );
}
