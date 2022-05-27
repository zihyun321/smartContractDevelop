const Migrations = artifacts.require("ERC20Sample");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
};
