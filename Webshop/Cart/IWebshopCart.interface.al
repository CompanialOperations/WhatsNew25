namespace Companial.Webshop.Cart;
using Microsoft.Sales.Document;

interface IWebshopCart
{
    procedure Recalculate(var SalesHeader: Record "Sales Header");
    procedure OpenCart(var SalesHeader: Record "Sales Header")
}