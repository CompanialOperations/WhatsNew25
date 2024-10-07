namespace Companial.Webshop.Orders;
using Microsoft.Sales.Document;

interface IWebshopOrder
{
    procedure AddItemLine(var SalesHeader: Record "Sales Header"; ItemNo: Code[20]): Boolean;
    procedure RemoveItemLine(var SalesHeader: Record "Sales Header"; var SalesLine: Record "Sales Line");
}