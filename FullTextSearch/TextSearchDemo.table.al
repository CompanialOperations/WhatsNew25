table 50100 "Text Search Demo"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; PrimaryKey; Integer)
        {
            Caption = 'Primary Key';
            ToolTip = 'Primary Key';
            Editable = false;
            AutoIncrement = true;
        }
        field(10; "Text Content"; Text[100])
        {
            Caption = 'Text Content';
            ToolTip = 'Contains the text for this record. This text can easily be found using the text search feature.';
            OptimizeForTextSearch = true;
        }
    }

    keys
    {
        key(PK; PrimaryKey)
        {
            Clustered = true;
        }
    }

    procedure FindText(SearchText: Text[100])
    begin
        SetFilter("Text Content", '&&%1*', SearchText);
    end;
}