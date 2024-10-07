codeunit 50011 "With 2"
{
    trigger OnRun()
    begin
        with Vendor do begin
            Name := 'Test';
            Address := 'Address';
            City := 'City';
        end;
    end;

    var
        Vendor: Record Vendor;
}