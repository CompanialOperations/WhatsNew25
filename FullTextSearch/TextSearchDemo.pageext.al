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

    actions
    {
        addfirst(processing)
        {
            action(TextFContentilter)
            {
                Caption = 'Filter on Companial';
                ToolTip = 'Allows you to filter using full text search';
                ApplicationArea = All;

                trigger OnAction()
                begin
                    Rec.FindText('companial');
                end;
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