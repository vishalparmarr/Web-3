const Demo_Contract = artifacts.require("Demo");

module.exports = function(deployer) {
  deployer.deploy(Demo_Contract);
};