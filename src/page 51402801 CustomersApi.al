page 51402801 CustomersApi
{
    PageType = API;
    Caption = 'CustomersApi';
    APIPublisher = 'Customers';
    APIGroup = 'Gil';
    APIVersion = 'v2.0';
    EntityName = 'customersApi';
    EntitySetName = 'customersApi';
    SourceTable = Customer;
    DelayedInsert = true;

    // url is: http://localhost:7048/BC190/api/Customers/Gil/v2.0/customersApi

    ODataKeyFields = SystemId;
    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(id; Rec.SystemId)
                {
                    Caption = 'id';
                }
                field(name; Rec.Name)
                {
                    Caption = 'name';
                }
            }
        }
    }
}

codeunit 51402000 MyCodeunit
{

}