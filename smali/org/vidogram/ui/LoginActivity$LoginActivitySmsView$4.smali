.class Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;-><init>(Lorg/vidogram/ui/LoginActivity;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

.field final synthetic val$this$0:Lorg/vidogram/ui/LoginActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;Lorg/vidogram/ui/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$4;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    iput-object p2, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$4;->val$this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_auth_cancelCode;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_auth_cancelCode;-><init>()V

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$4;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;
    invoke-static {v1}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$3100(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_auth_cancelCode;->phone_number:Ljava/lang/String;

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$4;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->phoneHash:Ljava/lang/String;
    invoke-static {v1}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$3300(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_auth_cancelCode;->phone_code_hash:Ljava/lang/String;

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$4$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$4$1;-><init>(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$4;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v2, v3}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;I)I

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$4;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    invoke-virtual {v0}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->onBackPressed()V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$4;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2, v4}, Lorg/vidogram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    return-void
.end method
