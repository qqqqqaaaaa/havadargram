.class Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$6;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->createCodeTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->lastCodeTime:D
    invoke-static {v2}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$3400(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)D

    move-result-wide v2

    sub-double v2, v0, v2

    iget-object v4, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v5, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->codeTime:I
    invoke-static {v5}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$3500(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v5

    int-to-double v6, v5

    sub-double v2, v6, v2

    double-to-int v2, v2

    # setter for: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->codeTime:I
    invoke-static {v4, v2}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$3502(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;I)I

    iget-object v2, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$6;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # setter for: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->lastCodeTime:D
    invoke-static {v2, v0, v1}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$3402(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;D)D

    new-instance v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$6$1;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$6$1;-><init>(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$6;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
