#' ACTG320
#'
#' The dataset is from the AIDS Clinical Trials study (Hammer et al., 1997). The dataset has been distributed and illustrated in detail by Hosmer et al. (2008).
#'
#' @docType data
#'
#' @usage data(ACTG320)
#'
#' @format The ohio data frame has 1151 rows and 8 columns:
#' \itemize{
#' \item{id: }{Identification code.}
#' \item{time: }{Time to AIDS diagnosis or death (in days).}
#' \item{censor: }{Event indicator for AIDS defining diagnosis or death; 1 = AIDS defining diagnosis or death; 0 = otherwise}
#' \item{tx: }{Treatment indicator; 1 = Treatment include IDV;  0 = Control Group (without IDV)}
#' \item{sex: }{Sex; 1 = male;  2 = female}
#' \item{cd4: }{Baseline CD4 count}
#' \item{priorzdv: }{Months of prior ZDV use}
#' \item{age: }{Age at enrollment}
#'}
#' @details The data come from a double-blind, placebo-controlled trial that compared the three-drug regimen of Indinavir, open label Zidovudine or Stavudine and Lamivudine (group with IDV) with the two-drug regimen of Zidovudine or Stavudine and Lamivudine (group without IDV) in HIV-infected patients (Hammer et al., 1997). Patients were eligible for the trial if they had no more than 200 CD4 cells per cubic millimeter and at least three months of prior zidovudine therapy. 
#' 
#' @keywords datasets
#'
#'
#' @references Hammer, S. M., K. E. Squires, M. D. Hughes, J. M. Grimes, L. M. Demeter, J. S. Cur- rier, J. J. Eron Jr., J. E. Feinberg, H. H. Balfour Jr., L. R. Deyton, et al. (1997). A controlled trial of two nucleoside analogues plus indinavir in persons with human immunodeficiency virus infection and CD4 cell counts of 200 per cubic millimeter or less. New England Journal of Medicine 337(11), 725–733.
#' @references Hosmer, D. W., S. Lemeshow, and S. May (2008). Applied Survival Analysis: Regres- sion Modelling of Time to Event Data (2nd ed.). New York: Wiley-Interscience.
#'
#' @examples
#' data(ACTG320)
#'
"ACTG320"
