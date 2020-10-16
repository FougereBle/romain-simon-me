const { description } = require('../../package')

module.exports = {
  title: 'Romain Simon',
  theme: '@vuepress/theme-blog',
  themeConfig: {
    footer: {
      contact: [
        {
          type: 'github',
          link: 'https://github.com/FougereBle',
        }
      ]
    },
    directories: [
      {
        id: 'post',
        dirname: '_posts',
        path: '/',
      },
      {
        id: 'pages',
        dirname: '_pages',
        itemPermalink: '/:slug',
      },
    ]
  },

  plugins: [
    '@vuepress/plugin-back-to-top',
    '@vuepress/plugin-medium-zoom',
  ]
}
