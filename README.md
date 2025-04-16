# Physicochemical descriptors available from RDKIT

A set of 200 physicochemical descriptors available from the RDKIT, including molecular weight, solubility and druggability parameters. We have used the DescriptaStorus selection of RDKit descriptors for simplicity.

This model was incorporated on 2021-09-17.

## Information
### Identifiers
- **Ersilia Identifier:** `eos8a4x`
- **Slug:** `rdkit-descriptors`

### Domain
- **Task:** `Representation`
- **Subtask:** `Featurization`
- **Biomedical Area:** `Any`
- **Target Organism:** `Not Applicable`
- **Tags:** `Descriptor`

### Input
- **Input:** `Compound`
- **Input Dimension:** `1`

### Output
- **Output Dimension:** `200`
- **Output Consistency:** `Fixed`
- **Interpretation:** Vector representation of small molecules

Below are the **Output Columns** of the model:
| Name | Type | Direction | Description |
|------|------|-----------|-------------|
| balabanj | float | high | Balaban index is a topological descriptor that quantifies molecular complexity based on the graph theory |
| bertzct | float | high | Bertz complexity index is a topological descriptor that measures molecular complexity based on atom and bond types |
| chi0 | float | high | Valence connectivity index of order 0 indicating molecular branching and shape |
| chi0n | float | high | Valence connectivity index of order 0 for non-hydrogen atoms |
| chi0v | float | high | Valence connectivity index of order 0 using atomic valence |
| chi1 | float | high | Valence connectivity index of order 1 representing connections between atoms in the molecule |
| chi1n | float | high | Valence connectivity index of order 1 for heavy atoms only |
| chi1v | float | high | Valence connectivity index of order 1 using atomic valences |
| chi2n | float | high | Valence connectivity index of order 2 for heavy atoms in the molecule |
| chi2v | float | high | Valence connectivity index of order 2 based on valence structure |

_10 of 200 columns are shown_
### Source and Deployment
- **Source:** `Local`
- **Source Type:** `External`
- **DockerHub**: [https://hub.docker.com/r/ersiliaos/eos8a4x](https://hub.docker.com/r/ersiliaos/eos8a4x)
- **Docker Architecture:** `AMD64`, `ARM64`
- **S3 Storage**: [https://ersilia-models-zipped.s3.eu-central-1.amazonaws.com/eos8a4x.zip](https://ersilia-models-zipped.s3.eu-central-1.amazonaws.com/eos8a4x.zip)

### Resource Consumption
- **Model Size (Mb):** `1`
- **Environment Size (Mb):** `496`
- **Image Size (Mb):** `414.79`

**Computational Performance (seconds):**
- One input: `29.7`

### References
- **Source Code**: [https://github.com/rdkit/rdkit](https://github.com/rdkit/rdkit)
- **Publication**: [https://www.rdkit.org/docs/RDKit_Book.html](https://www.rdkit.org/docs/RDKit_Book.html)
- **Publication Type:** `Other`
- **Publication Year:** `2010`
- **Ersilia Contributor:** [miquelduranfrigola](https://github.com/miquelduranfrigola)

### License
This package is licensed under a [GPL-3.0](https://github.com/ersilia-os/ersilia/blob/master/LICENSE) license. The model contained within this package is licensed under a [BSD-3-Clause](LICENSE) license.

**Notice**: Ersilia grants access to models _as is_, directly from the original authors, please refer to the original code repository and/or publication if you use the model in your research.


## Use
To use this model locally, you need to have the [Ersilia CLI](https://github.com/ersilia-os/ersilia) installed.
The model can be **fetched** using the following command:
```bash
# fetch model from the Ersilia Model Hub
ersilia fetch eos8a4x
```
Then, you can **serve**, **run** and **close** the model as follows:
```bash
# serve the model
ersilia serve eos8a4x
# generate an example file
ersilia example -n 3 -f my_input.csv
# run the model
ersilia run -i my_input.csv -o my_output.csv
# close the model
ersilia close
```

## About Ersilia
The [Ersilia Open Source Initiative](https://ersilia.io) is a tech non-profit organization fueling sustainable research in the Global South.
Please [cite](https://github.com/ersilia-os/ersilia/blob/master/CITATION.cff) the Ersilia Model Hub if you've found this model to be useful. Always [let us know](https://github.com/ersilia-os/ersilia/issues) if you experience any issues while trying to run it.
If you want to contribute to our mission, consider [donating](https://www.ersilia.io/donate) to Ersilia!
