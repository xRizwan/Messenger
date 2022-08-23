exports.config = {
  npm: {
    enabled: true,
    whitelist: ["react", "react-dom"],
  },
  plugins: {
    babel: {
      ignore: [/vendor/],
      presets: ["es2015", "react"],
    }
  },
};