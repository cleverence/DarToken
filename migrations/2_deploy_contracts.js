var ERC20darToken = artifacts.require("ERC20darToken");

module.exports = function(deployer){

    deployer.deploy(ERC20darToken);
}