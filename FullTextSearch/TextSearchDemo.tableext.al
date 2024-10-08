tableextension 50100 "Text Search Demo" extends Item
{
    fields
    {
        field(50100; "Text Content"; Text[100])
        {
            Caption = 'Text Content';
            ToolTip = 'Contains the text for this record. This text can easily be found using the text search feature.';
            OptimizeForTextSearch = true;
        }
    }

    procedure FindText(SearchText: Text[100])
    begin
        SetFilter("Text Content", '&&%1*', SearchText);
    end;
}