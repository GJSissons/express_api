curl https://certtransaction.elementexpress.com  \
   -H "Content-Type: text/xml; charset=UTF-8" \
   -X POST \
   -d \
     '<?xml version="1.0"?>
         <CreditCardReturn xmlns="https://transaction.elementexpress.com">
            <Credentials>
                 <AccountID> as obtained in step 2</AccountID>
                 <AccountToken> as obtained in step 2</AccountToken>
                 <AcceptorID> as obtained in step 2</AcceptorID>
            </Credentials>
            <Application>
                 <ApplicationID> as obtained in step 2</ApplicationID>
                 <ApplicationName>MyExpressTest</ApplicationName>
                 <ApplicationVersion>1.0.0</ApplicationVersion>
            </Application>
            <Terminal>
                 <TerminalID>01</TerminalID>
                 <CardholderPresentCode>2</CardholderPresentCode>
                 <CardInputCode>5</CardInputCode>
                 <TerminalCapabilityCode>3</TerminalCapabilityCode>
                 <TerminalEnvironmentCode>2</TerminalEnvironmentCode>
                 <CardPresentCode>2</CardPresentCode>
                 <MotoECICode>1</MotoECICode>
                 <CVVPresenceCode>1</CVVPresenceCode>
            </Terminal>
            <Transaction>
                  <TransactionAmount>10.00</TransactionAmount>
                  <MarketCode>7</MarketCode>
                  <TransactionID>2005663687</TransactionID>
            </Transaction>
        </CreditCardReturn>'
