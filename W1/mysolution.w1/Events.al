codeunit 52000 EventsW1
{
    [EventSubscriber(ObjectType::Page, Page::"Posted Sales Invoice", OnAfterActionEvent, CDOPrintPDF, false, false)]
    local procedure OnPostedSalesInvoiceOnAfterActionEventCDOPrintPDF(var Rec: Record "Sales Invoice Header")
    begin
        Message('🚜');
    end;
}