codeunit 50010 "With 1"
{
    trigger OnRun()
    begin
        with Customer do begin
            Name := 'Test';
            Address := 'Address';
            City := 'City';
        end;
    end;

    var
        Customer: Record Customer;
}