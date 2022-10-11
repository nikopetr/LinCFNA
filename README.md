# LinCFNA: Linguistic Characteristics of Fake & Non-Fake articles


## Description

A large dataset which consists of linguistic characteristics of fake and
real online articles. Specifically, LinCFNA consists of 320,960 total
time-stamped article observations, which are labelled as either fake or
real, and are characterized by 534 different linguistic features.

In order to analyse how text-linguistic characteristics differ between
real and fake sources during time, a plethora of different linguistic
features were extracted from online news articles which were cralwed
between 2009-2019, by gathering the available knowledge from the text.
The extraction of these features is based on a previous recent study
([Paschalides, Pallis, and Dikaiakos 2021](#references)), where 534 features based on
Stylistic, Complexity and Psychological aspects of the articles were
utilized.

Due to the large size of the data, the files can be downloaded from the following [one-drive repository](https://cutt.ly/PVSdTM8). 

**LinCFNA_Features.csv**: Contains the 534 different linguistic features for the 320,960 time-stamped article observations, which are labelled as either fake or real

**LinCFNA_Text.csv**: Contains the text and meta-data for the 320,960 time-stamped article observations, which are labelled as either fake or real

**clean_non_missing_features_politics_labels_75_lasso_34_features.csv**: Containts the political articles' features that were selected with Lasso Logistic Regression

## Data Collection and Feature Extraction

Regarding the Data Collection process, a list of collected articles was
constructed by crawling the [WebArchive](https://web.archive.org/) for
news articles published from 2009 through 2019. The articles were
divided into untrusted and trusted ones by defining two pairs of domain
credibility lists ([Hagen 2017](#references)). The former contains domain names that
usually publish Fake News and are highly scrutinized by fact-checking
organizations, including Snopes, PolitiFact, and others. The latter
includes high reputation domains, which have rarely or never been
criticized by fact-checking sites. To verify the validity of these
lists, labels provided by the independent online fact-checking outlet
MediaBiasFackCheck-MBFC ([Van Zandt 2020](#references)) were used. MBFC specifies
how often a domain publishes factual news by employing seven labels
ranging from VERY LOW to VERY HIGH. MBFC has been widely used in the
literature([Chen and Freire 2020](#references)). Thus, utilizing the knowledge of these
lists, the possibility of false positives was limited.

## References

Chen, Zhouhan, and Juliana Freire. 2020. “Proactive Discovery of Fake
News Domains from Real-Time Social Media Feeds.” In *Companion
Proceedings of the Web Conference 2020*, 584–92.

Hagen, Sam. 2017. “<span class="nocase">OpenSources: Professionally
curated lists of online sources</span>.”
<https://github.com/BigMcLargeHuge/opensources>.

Paschalides, Demetris, George Pallis, and Marios D Dikaiakos. 2021.
“POLAR: A Holistic Framework for the Modelling of Polarization and
Identification of Polarizing Topics in News Media.” In *Proceedings of
the 2021 IEEE/ACM International Conference on Advances in Social
Networks Analysis and Mining*, 348–55.

Van Zandt, Dave. 2020. “Media Bias/Fact Check News: An American
Fact-Checking Website).” <https://mediabiasfactcheck.com/>.
