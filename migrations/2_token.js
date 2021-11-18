const Token = artifacts.require("DDPlayCLAP");

module.exports = async function(deployer) {
    await deployer.deploy(Token);
};