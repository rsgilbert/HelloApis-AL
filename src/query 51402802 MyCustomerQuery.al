query 51402802 MyCustomerQuery
{
    QueryType = API;
    APIPublisher = 'Customers';
    APIGroup = 'Gil';
    APIVersion = 'v2.0';
    EntityName = 'myQuery';
    EntitySetName = 'myQuery';

    elements
    {
        dataitem(Sales_Header; "Sales Header")
        {
            column(No_; "No.")
            {
                Caption = 'No.';

            }
            filter(Sell_to_Customer_Name; "Sell-to Customer Name")
            {

            }
        }
    }

    var
        myInt: Integer;

    trigger OnBeforeOpen()
    begin

    end;
}