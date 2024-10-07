namespace Companial.Webshop;
using Microsoft.Sales.Document;
using Companial.Webshop.Orders;
codeunit 50000 "Webshop Vendor"
{
    trigger OnRun()
    begin

    end;

    procedure WebshopOrderInterface(var UsingInterface: Variant): Interface Companial.Webshop.Orders.IWebshopOrder
    begin
        if UsingInterface is Companial.Webshop.Orders.IWebshopOrder then
            exit(UsingInterface as Companial.Webshop.Orders.IWebshopOrder);

    end;

    procedure DoRegisterOrder(UsingInterface: Variant; SalesHeader: Record "Sales Header")
    var
        WebshopOrderFeatures: Codeunit "Websop Order Features";
    begin
        WebshopOrderFeatures.RegisterOrder(WebshopOrderInterface(UsingInterface), SalesHeader);
    end;
}