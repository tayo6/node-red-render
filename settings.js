module.exports = {
    uiHost: "0.0.0.0",
    uiPort: Number(process.env.PORT) || 1880,

    adminAuth: {
        type: "credentials",
        users: [
            {
                username: process.env.NODE_RED_USERNAME,
                password: process.env.NODE_RED_PASSWORD_HASH,
                permissions: "*"
            }
        ]
    }
};