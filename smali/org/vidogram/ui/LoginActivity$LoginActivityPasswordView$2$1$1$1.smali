.class Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$2$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$2$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$4:Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$2$1$1;

.field final synthetic val$res:Lorg/vidogram/tgnet/TLRPC$TL_auth_passwordRecovery;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$2$1$1;Lorg/vidogram/tgnet/TLRPC$TL_auth_passwordRecovery;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$2$1$1$1;->this$4:Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$2$1$1;

    iput-object p2, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$2$1$1$1;->val$res:Lorg/vidogram/tgnet/TLRPC$TL_auth_passwordRecovery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "email_unconfirmed_pattern"

    iget-object v2, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$2$1$1$1;->val$res:Lorg/vidogram/tgnet/TLRPC$TL_auth_passwordRecovery;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_auth_passwordRecovery;->email_pattern:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$2$1$1$1;->this$4:Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$2$1$1;

    iget-object v1, v1, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$2$1$1;->this$3:Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$2$1;

    iget-object v1, v1, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$2$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$2;

    iget-object v1, v1, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$2;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;

    iget-object v1, v1, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lorg/vidogram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    return-void
.end method
