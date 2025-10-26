# Showcase

:::info
These benchmarks measure native method throughput for performance comparison only. Real-world results may vary.
:::

## craby-sha256

SHA-256 hash function implementation based on the [sha2](https://crates.io/crates/sha2) crate. ([GitHub](https://github.com/leegeunhyeok/craby-sha256))

**Benchmark** (25,000 SHA-256 hash generations):

| Library                   | Time            |
| ------------------------- | --------------- |
| crypto-js                 | 1367.68ms (x50) |
| react-native-quick-crypto | 922.73ms (x34)  |
| craby-sha256              | **26.96ms**     |
