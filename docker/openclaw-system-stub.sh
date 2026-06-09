#!/usr/bin/env node
const args = process.argv.slice(2);
process.stderr.write(
  `[openclaw-stub] System binary /usr/local/bin/openclaw is DISABLED (was v2026.3.28).\n` +
  `[openclaw-stub] Command attempted: openclaw ${args.join(' ')}\n` +
  `[openclaw-stub] Use /data/.npm-global/bin/openclaw for the live runtime.\n` +
  `[openclaw-stub] This stub prevents stale doctor --fix from corrupting gateway config.\n`
);
process.exit(0);
