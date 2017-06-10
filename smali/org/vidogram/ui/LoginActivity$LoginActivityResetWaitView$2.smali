.class Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;->setParams(Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$2;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$2;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;->timeRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;->access$6400(Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$2;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;

    # invokes: Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;->updateTimeText()V
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;->access$6500(Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$2;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;->timeRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;->access$6400(Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
