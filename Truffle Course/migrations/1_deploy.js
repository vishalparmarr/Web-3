var SimpleStorage = artifacts.require("./identity.sol");

module.exports = function (deployer) {

    deployer.deploy(SimpleStorage);
};