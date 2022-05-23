const Migrations = artifacts.require("Metacoin");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
};
