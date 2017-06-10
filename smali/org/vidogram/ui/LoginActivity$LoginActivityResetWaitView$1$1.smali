.class Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;->this$0:Lorg/vidogram/ui/LoginActivity;

    # invokes: Lorg/vidogram/ui/LoginActivity;->needShowProgress()V
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity;->access$1700(Lorg/vidogram/ui/LoginActivity;)V

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_account_deleteAccount;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_account_deleteAccount;-><init>()V

    const-string/jumbo v1, "Forgot password"

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_account_deleteAccount;->reason:Ljava/lang/String;

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1;-><init>(Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v2, v3}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;I)I

    return-void
.end method
