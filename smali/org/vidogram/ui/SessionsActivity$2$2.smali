.class Lorg/vidogram/ui/SessionsActivity$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/SessionsActivity$2;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/SessionsActivity$2;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/vidogram/ui/SessionsActivity$2;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/SessionsActivity$2$2;->this$1:Lorg/vidogram/ui/SessionsActivity$2;

    iput p2, p0, Lorg/vidogram/ui/SessionsActivity$2$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity$2$2;->this$1:Lorg/vidogram/ui/SessionsActivity$2;

    iget-object v0, v0, Lorg/vidogram/ui/SessionsActivity$2;->this$0:Lorg/vidogram/ui/SessionsActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/SessionsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lorg/vidogram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity$2$2;->this$1:Lorg/vidogram/ui/SessionsActivity$2;

    iget-object v0, v0, Lorg/vidogram/ui/SessionsActivity$2;->this$0:Lorg/vidogram/ui/SessionsActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/SessionsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-string/jumbo v0, "Loading"

    const v2, 0x7f0802e0

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v1}, Lorg/vidogram/ui/ActionBar/AlertDialog;->show()V

    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity$2$2;->this$1:Lorg/vidogram/ui/SessionsActivity$2;

    iget-object v0, v0, Lorg/vidogram/ui/SessionsActivity$2;->this$0:Lorg/vidogram/ui/SessionsActivity;

    # getter for: Lorg/vidogram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/SessionsActivity;->access$300(Lorg/vidogram/ui/SessionsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lorg/vidogram/ui/SessionsActivity$2$2;->val$position:I

    iget-object v3, p0, Lorg/vidogram/ui/SessionsActivity$2$2;->this$1:Lorg/vidogram/ui/SessionsActivity$2;

    iget-object v3, v3, Lorg/vidogram/ui/SessionsActivity$2;->this$0:Lorg/vidogram/ui/SessionsActivity;

    # getter for: Lorg/vidogram/ui/SessionsActivity;->otherSessionsStartRow:I
    invoke-static {v3}, Lorg/vidogram/ui/SessionsActivity;->access$100(Lorg/vidogram/ui/SessionsActivity;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_authorization;

    new-instance v2, Lorg/vidogram/tgnet/TLRPC$TL_account_resetAuthorization;

    invoke-direct {v2}, Lorg/vidogram/tgnet/TLRPC$TL_account_resetAuthorization;-><init>()V

    iget-wide v4, v0, Lorg/vidogram/tgnet/TLRPC$TL_authorization;->hash:J

    iput-wide v4, v2, Lorg/vidogram/tgnet/TLRPC$TL_account_resetAuthorization;->hash:J

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lorg/vidogram/ui/SessionsActivity$2$2$1;

    invoke-direct {v4, p0, v1, v0}, Lorg/vidogram/ui/SessionsActivity$2$2$1;-><init>(Lorg/vidogram/ui/SessionsActivity$2$2;Lorg/vidogram/ui/ActionBar/AlertDialog;Lorg/vidogram/tgnet/TLRPC$TL_authorization;)V

    invoke-virtual {v3, v2, v4}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    goto :goto_0
.end method
