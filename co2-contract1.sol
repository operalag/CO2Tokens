// SPDX-License-Identifier: MIT
//***************************************
// these are 100t CO2 retired from gold Standard
//order number GS1-1-TD-GS3445-3-2018-20018-1624-1723
// https://registry.goldstandard.org/credit-blocks?q=GSM7518&page=1
// https://registry.goldstandard.org/credit-blocks/details/198549
// https://drive.google.com/file/d/1MClI4HpmpBpj_MalFTm5-1AISoGcq-Zl/view
// https://ipfs.io/ipfs/QmaW4GoWkUHNHdQAKN6QBhSRYe7rufMQkUAZDvpEQXJd8g?filename=co2GoldStandard100t.JPG

//**
// @openzeppelin/contracts@4.2.0/token/ERC20/IERC20.sol : 
// dweb:/ipfs/Qmbn5Mj7aUn8hJuQ8VrQjjEXRsXyJKykgnjR9p4C3nfLtL

// @openzeppelin/contracts@4.2.0/token/ERC20/ERC20.sol : 
// dweb:/ipfs/QmdLmkRHJhEifzzDjF44MHXcQx2SXc5EzhpHzN2z1vUq8H

// @openzeppelin/contracts@4.2.0/utils/Context.sol : 
// dweb:/ipfs/QmaXtsYt4Mphm8XHNUfk2me1cF3ssS2SqDBNFpYAzMjomC

//@openzeppelin/contracts@4.2.0/token/ERC20/extensions/IERC20Metadata.sol : 
//dweb:/ipfs/QmSim72e3ZVsfgZt8UceCvbiSuMRHR6WDsiamqNzZahGSYmetadata.json : 
//dweb:/ipfs/QmNaNudbdi1L2SYAVrgH8dN6ruNUgsZyYoHfvQSWpGDyYN



pragma solidity ^0.8.2;

import "@openzeppelin/contracts@4.2.0/token/ERC20/ERC20.sol";

contract CO2GoldStandard is ERC20 {
    constructor() ERC20("CO2 Gold Standard", "CO2") {
        _mint(msg.sender, 100 * 10 ** decimals());
    }
}
