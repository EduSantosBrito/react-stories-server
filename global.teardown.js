module.exports = async () => {
    await global.__EXPRESS_SERVER__.close();
};
