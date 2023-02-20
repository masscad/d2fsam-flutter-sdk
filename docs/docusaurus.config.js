/** @type {import('@docusaurus/types').DocusaurusConfig} */
module.exports = {
  title: "D2Touch (DHIS2 Flutter SDK)",
  url: "https://Hamza-ye.github.io",
  baseUrl: "/d2-touch-teams/",
  onBrokenLinks: "throw",
  onBrokenMarkdownLinks: "warn",
  favicon: "img/favicon.ico",
  organizationName: "Hamza-ye",
  projectName: "d2-touch-teams",
  themeConfig: {
    navbar: {
      title: "D2Touch (DHIS2 Flutter SDK)",
      logo: {
        alt: "D2Touch (DHIS2 Flutter SDK)",
        src: "img/logo.svg",
      },
      items: [
        {
          to: "docs/",
          activeBasePath: "docs",
          label: "Docs",
          position: "left",
        },
        {
          href: "https://github.com/Hamza-ye/d2-touch-teams/tree/develop/docs/",
          label: "GitHub",
          position: "right",
        },
      ],
    },
    footer: {
      style: "dark",
      links: [],
      copyright: `Copyright © ${new Date().getFullYear()} Interactive Apps Space.`,
    },
  },
  presets: [
    [
      "@docusaurus/preset-classic",
      {
        docs: {
          sidebarPath: require.resolve("./sidebars.js"),
          editUrl:
            "https://github.com/Hamza-ye/d2-touch-teams/edit/develop/docs/",
        },
        theme: {
          customCss: require.resolve("./src/css/custom.css"),
        },
      },
    ],
  ],
};
