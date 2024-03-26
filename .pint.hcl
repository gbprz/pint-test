ci {
    baseBranch = "main"
    include = ["alerts/.*.ya?ml"]
}

repository {
    github {
        owner = "gbprz"
        repo = "pint-test"
        maxComments = 50
    }
}
