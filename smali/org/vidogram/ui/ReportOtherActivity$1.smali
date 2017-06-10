.class Lorg/vidogram/ui/ReportOtherActivity$1;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ReportOtherActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ReportOtherActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ReportOtherActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ReportOtherActivity$1;->this$0:Lorg/vidogram/ui/ReportOtherActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ReportOtherActivity$1;->this$0:Lorg/vidogram/ui/ReportOtherActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ReportOtherActivity;->finishFragment()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ReportOtherActivity$1;->this$0:Lorg/vidogram/ui/ReportOtherActivity;

    # getter for: Lorg/vidogram/ui/ReportOtherActivity;->firstNameField:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/ReportOtherActivity;->access$000(Lorg/vidogram/ui/ReportOtherActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_account_reportPeer;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_account_reportPeer;-><init>()V

    iget-object v1, p0, Lorg/vidogram/ui/ReportOtherActivity$1;->this$0:Lorg/vidogram/ui/ReportOtherActivity;

    # getter for: Lorg/vidogram/ui/ReportOtherActivity;->dialog_id:J
    invoke-static {v1}, Lorg/vidogram/ui/ReportOtherActivity;->access$100(Lorg/vidogram/ui/ReportOtherActivity;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Lorg/vidogram/messenger/MessagesController;->getInputPeer(I)Lorg/vidogram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_account_reportPeer;->peer:Lorg/vidogram/tgnet/TLRPC$InputPeer;

    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_inputReportReasonOther;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_inputReportReasonOther;-><init>()V

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_account_reportPeer;->reason:Lorg/vidogram/tgnet/TLRPC$ReportReason;

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_account_reportPeer;->reason:Lorg/vidogram/tgnet/TLRPC$ReportReason;

    iget-object v2, p0, Lorg/vidogram/ui/ReportOtherActivity$1;->this$0:Lorg/vidogram/ui/ReportOtherActivity;

    # getter for: Lorg/vidogram/ui/ReportOtherActivity;->firstNameField:Landroid/widget/EditText;
    invoke-static {v2}, Lorg/vidogram/ui/ReportOtherActivity;->access$000(Lorg/vidogram/ui/ReportOtherActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/vidogram/tgnet/TLRPC$ReportReason;->text:Ljava/lang/String;

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/ReportOtherActivity$1$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/ReportOtherActivity$1$1;-><init>(Lorg/vidogram/ui/ReportOtherActivity$1;)V

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    iget-object v0, p0, Lorg/vidogram/ui/ReportOtherActivity$1;->this$0:Lorg/vidogram/ui/ReportOtherActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ReportOtherActivity;->finishFragment()V

    goto :goto_0
.end method
