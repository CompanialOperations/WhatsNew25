page 50100 "Text Search Demo"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Text Search Demo";

    layout
    {
        area(Content)
        {
            repeater(Lines)
            {
                field("Text Content"; Rec."Text Content")
                {

                }
            }
        }
    }
}