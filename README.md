# Datenreisende Helm Chart Repository

Welcome to the official Helm Chart repository for **Datenreisende**! This repository contains a collection of Helm charts that I use in my HomeLab. These charts are designed to simplify the deployment of various services and applications.


## Available Helm Charts

| Chart Name | Version | Type |
|------------|---------|------|
| helmlet | 0.1.3 | library |
| uptime-kuma | 0.1.6 | application |
## How to Add This Repository
To add this Helm repository to your local Helm client, you have two options:

### Option 1: Add via Helm Repository

You can add the repository using the traditional Helm repository method by running the following command:

```bash
helm repo add datenreisende https://datenreisende.github.io/charts
```

After adding the repository, update your local Helm repo cache:
```bash
helm repo update
```

### Option 2: OCI Support

Alternatively, if you prefer using OCI (Open Container Initiative), you can pull charts from the OCI registry:
```bash
oci://ghcr.io/datenreisende/charts/<CHART NAME>
```
Both methods are supported, and you can choose the one that best fits your needs.

## Installing Charts
Installing Charts

Once you’ve added the repository or chosen the OCI method, you can install any of the available charts.

For example, to install the my-chart chart using the traditional Helm repository method:

```bash
helm install my-release datenreisende/my-chart
```
Replace my-release with the name you want to give your release, and my-chart with the chart you want to install.

If you’re using the OCI method, you can install a chart as follows:

```bash
helm install my-release oci://ghcr.io/datenreisende/charts/my-chart
```
Again, replace my-release with the name you want to give your release, and my-chart with the chart you want to install.

## Contributing

If you would like to contribute to this repository, feel free to submit a pull request. Contributions in the form of new charts, updates to existing charts, or improvements to the documentation are always welcome!

## License

This repository is licensed under the MIT License. See the LICENSE file for more details.

