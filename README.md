# Estimating model performance during dataset shift using unlabeled data
#### Martin Gerdin Wärnberg, Karolinska Institutet
#### Andreea Bocancea, iZettle
#### Rebecka Jacobsson, iZettle
We provide scripts for our collaborative research project on how to estimate
performance of a transferred model using unlabeled data. The rationale for this
project is that there is often reason to assume that model performance will be
substantially worse in a new setting, but how much worse is very hard to
estimate until new outcome data is collected. When outcomes are long term this
process will require substantial amount of time, and potentially wasted,
resources. Feature data starts however to accumulate long before outcomes are
observed. In such cases it would be truly useful to be able to reliably estimate
future model performance based on feature data alone. Therefore, we aim to
assess and compare different methods of estimating model performance using only
feature data when transferring a model to a new setting. The data we use are
available from:

[Data from: Combination of the National Early Warning Score (NEWS) and inflammatory biomarkers for early risk stratification in emergency department patients: results of a multi-national, observational study](https://datadryad.org/stash/downloads/file_stream/30857)  

[Tenders Electronic Daily (TED) (csv subset) – public procurement notices](https://data.europa.eu/euodp/en/data/dataset/ted-csv/resource/97e5f4bf-aae4-4570-b8cb-4c0c4284daba)

