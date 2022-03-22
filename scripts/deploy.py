from brownie import Storage, accounts


def deploy_storage():
    account = accounts[0]
    storage = Storage.deploy({"from": account})
    tx = storage.store(256)
    tx.wait(2)
    print(storage.retrieve())


def main():
    deploy_storage()
