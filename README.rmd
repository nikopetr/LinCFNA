# LinCFNA
---
output:
  md_document:
    variant: markdown_github
bibliography: bibliography.bib
---

A large dataset which consists of linguistic characteristics of fake and real online articles. Specifically, LinCFNA consists of 320,960 total time-stamped article observations, which are labelled as either fake or real, and are characterized by 534 different linguistic features.

In order to analyse how text-linguistic characteristics differ between real and fake sources during time, a plethora of different linguistic features were extracted from online news articles which were cralwed between 2009-2019, by gathering the available knowledge from the text. The extraction of these features is based on a previous recent study [@Paschalides2021], where 534 features based on Stylistic, Complexity and Psychological aspects of the articles were utilized.

Regarding the Data Collection process, a list of collected articles was constructed by crawling the [WebArchive](https://web.archive.org/) for news articles published from 2009 through 2019. The articles were divided into untrusted and trusted ones by defining two pairs of domain credibility lists [BigMcLargeHuge]. The former contains domain names that usually publish Fake News and are highly scrutinized by fact-checking organizations, including Snopes, PolitiFact, and others. The latter includes high reputation domains, which have rarely or never been criticized by fact-checking sites. To verify the validity of these lists, labels provided by the independent online fact-checking outlet MediaBiasFackCheck ([van2020media]) (MBFC) were  used. MBFC specifies how often a domain publishes factual news by employing seven labels ranging from VERY LOW to VERY HIGH. MBFC has  been  widely used in the literature[chen2020proactive]. Thus, utilizing the knowledge of these lists, the possibility of false positives was limited.


