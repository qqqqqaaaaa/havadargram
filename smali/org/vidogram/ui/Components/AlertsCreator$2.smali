.class final Lorg/vidogram/ui/Components/AlertsCreator$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/AlertsCreator;->createReportAlert(Landroid/content/Context;JLorg/vidogram/ui/ActionBar/BaseFragment;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$dialog_id:J

.field final synthetic val$parentFragment:Lorg/vidogram/ui/ActionBar/BaseFragment;


# direct methods
.method constructor <init>(JLorg/vidogram/ui/ActionBar/BaseFragment;)V
    .locals 1

    iput-wide p1, p0, Lorg/vidogram/ui/Components/AlertsCreator$2;->val$dialog_id:J

    iput-object p3, p0, Lorg/vidogram/ui/Components/AlertsCreator$2;->val$parentFragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "dialog_id"

    iget-wide v2, p0, Lorg/vidogram/ui/Components/AlertsCreator$2;->val$dialog_id:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/AlertsCreator$2;->val$parentFragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    new-instance v2, Lorg/vidogram/ui/ReportOtherActivity;

    invoke-direct {v2, v0}, Lorg/vidogram/ui/ReportOtherActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_account_reportPeer;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_account_reportPeer;-><init>()V

    iget-wide v2, p0, Lorg/vidogram/ui/Components/AlertsCreator$2;->val$dialog_id:J

    long-to-int v1, v2

    invoke-static {v1}, Lorg/vidogram/messenger/MessagesController;->getInputPeer(I)Lorg/vidogram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_account_reportPeer;->peer:Lorg/vidogram/tgnet/TLRPC$InputPeer;

    if-nez p2, :cond_2

    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_inputReportReasonSpam;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_inputReportReasonSpam;-><init>()V

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_account_reportPeer;->reason:Lorg/vidogram/tgnet/TLRPC$ReportReason;

    :cond_1
    :goto_1
    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/Components/AlertsCreator$2$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/Components/AlertsCreator$2$1;-><init>(Lorg/vidogram/ui/Components/AlertsCreator$2;)V

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_inputReportReasonViolence;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_inputReportReasonViolence;-><init>()V

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_account_reportPeer;->reason:Lorg/vidogram/tgnet/TLRPC$ReportReason;

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_inputReportReasonPornography;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_inputReportReasonPornography;-><init>()V

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_account_reportPeer;->reason:Lorg/vidogram/tgnet/TLRPC$ReportReason;

    goto :goto_1
.end method
