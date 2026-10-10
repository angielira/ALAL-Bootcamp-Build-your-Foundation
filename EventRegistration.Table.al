table 50202 "Event Registration"
{
    Caption = 'Event Registration';
    DataClassification = CustomerContent;
    
    fields
    {
        field(1; "Contact No."; Code[20])
        {
            Caption = 'Contact No.';
        }
        field(2; "Event Session No."; Code[20])
        {
            Caption = 'Event Session No.';
        }
        field(3; "Payment Status"; Text[10])
        {
            Caption = 'Payment Status';
        }
    }
    keys
    {
        key(PK; "Contact No.","Event Session No.")
        {
            Clustered = true;
        }
    }
}
