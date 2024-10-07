namespace Companial.Webshop;
using Microsoft.Sales.Document;

codeunit 50100 "Webshop Default" implements IWebshopDefault
{
    trigger OnRun()
    begin

    end;

    procedure AddItemLine(var SalesHeader: Record "Sales Header"; ItemNo: Code[20]): Boolean
    begin
        // add an item line to the current order
    end;

    procedure RemoveItemLine(var SalesHeader: Record "Sales Header"; var SalesLine: Record "Sales Line")
    begin
        // remove the item line from the current order
    end;

    procedure Recalculate(var SalesHeader: Record "Sales Header")
    begin
    end;

    procedure OpenCart(var SalesHeader: Record "Sales Header")
    begin
    end;
}