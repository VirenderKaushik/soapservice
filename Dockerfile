FROM tomcat:jdk8-adoptopenjdk-hotspot

COPY DiscountOnItem.war EMICalculator.war ItemDetails.war ItemSummary.war OrderInvoice.war OrderPlacement.war Payment.war PaymentSelection.war ProductList.war SearchItem.war /usr/local/tomcat/webapps/