pageextension 50101 "Text Search Demo" extends "Item List"
{
    layout
    {
        addlast(Control1)
        {
            field("Text Content"; Rec."Text Content")
            {
                ApplicationArea = All;
            }
        }
    }
}

pageextension 50102 "Text Extension Demo Card" extends "Item Card"
{
    layout
    {
        addlast(Item)
        {
            field("Text Content"; Rec."Text Content")
            {
                ApplicationArea = All;
            }
        }
    }
}