.class Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$2;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$2;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$2$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$2$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$2;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$2;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-virtual {v0}, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView;->onBackPressed()V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$2$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$2;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$2;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lorg/vidogram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    return-void
.end method
