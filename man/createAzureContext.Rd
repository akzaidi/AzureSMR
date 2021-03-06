% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AzureContextObject.R
\name{createAzureContext}
\alias{createAzureContext}
\title{Create an AzureContext.}
\usage{
createAzureContext(tenantID, clientID, authKey)
}
\arguments{
\item{tenantID}{The Tenant ID provided during creation of the Active Directory application / service principal}

\item{clientID}{The Client ID provided during creation of the Active Directory application / service principal}

\item{authKey}{The Authentication Key provided during creation of the Active Directory application / service principal}
}
\description{
Create a container (azureContextObject) for holding variables used by the AzureSMR package.  If the Tenant ID, Client ID and Authenication Key are provided the function will attempt to authenticate the session.
}
\details{
See the Azure documentation (\url{https://azure.microsoft.com/en-us/documentation/articles/resource-group-create-service-principal-portal/}) for information to configure an Active Directory application.
}
\seealso{
\code{\link{setAzureContext}}

Other azureActiveContext functions: \code{\link{setAzureContext}}
}
