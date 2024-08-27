# Datenreisende Helm Chart Repository

Welcome to the official Helm Chart repository for **Datenreisende**! This repository contains a collection of Helm charts that I use in my HomeLab. These charts are designed to simplify the deployment of various services and applications.

## How to Add This Repository

To add this Helm repository to your local Helm client, run the following command:

```bash
helm repo add datenreisende https://datenreisende.github.io/charts
```

After adding the repository, you can update your local Helm repo cache:
```bash
helm repo update
```
## Installing Charts
Once you’ve added the repository, you can install any of the available charts. For example, to install the my-chart chart:
```bash
helm install my-release datenreisende-charts/my-chart
```
Replace my-release with the name you want to give your release, and my-chart with the chart you want to install.

## Contributing

If you would like to contribute to this repository, feel free to submit a pull request. Contributions in the form of new charts, updates to existing charts, or improvements to the documentation are always welcome!

## License

This repository is licensed under the MIT License. See the LICENSE file for more details.
