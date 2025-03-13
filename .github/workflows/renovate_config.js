module.exports = {
  branchPrefix: 'renovate/',
  gitAuthor: 'Renovate Bot <bot@renovateapp.com>',
  extends: ["config:recommended"],
  platform: 'github',
  forkProcessing: "disabled",
  repositories: [
    'sergiikhliustin/BazelPods'
  ]
};