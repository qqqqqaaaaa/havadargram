.class Lorg/vidogram/ui/TwoStepVerificationActivity$7$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/TwoStepVerificationActivity$7$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/TwoStepVerificationActivity$7$1;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/TwoStepVerificationActivity$7$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$7$1$1;->this$2:Lorg/vidogram/ui/TwoStepVerificationActivity$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$7$1$1;->this$2:Lorg/vidogram/ui/TwoStepVerificationActivity$7$1;

    iget-object v0, v0, Lorg/vidogram/ui/TwoStepVerificationActivity$7$1;->this$1:Lorg/vidogram/ui/TwoStepVerificationActivity$7;

    iget-object v0, v0, Lorg/vidogram/ui/TwoStepVerificationActivity$7;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->shortPollRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$2200(Lorg/vidogram/ui/TwoStepVerificationActivity;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$7$1$1;->this$2:Lorg/vidogram/ui/TwoStepVerificationActivity$7$1;

    iget-object v0, v0, Lorg/vidogram/ui/TwoStepVerificationActivity$7$1;->this$1:Lorg/vidogram/ui/TwoStepVerificationActivity$7;

    iget-object v0, v0, Lorg/vidogram/ui/TwoStepVerificationActivity$7;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    const/4 v1, 0x1

    # invokes: Lorg/vidogram/ui/TwoStepVerificationActivity;->loadPasswordInfo(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$2300(Lorg/vidogram/ui/TwoStepVerificationActivity;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$7$1$1;->this$2:Lorg/vidogram/ui/TwoStepVerificationActivity$7$1;

    iget-object v0, v0, Lorg/vidogram/ui/TwoStepVerificationActivity$7$1;->this$1:Lorg/vidogram/ui/TwoStepVerificationActivity$7;

    iget-object v0, v0, Lorg/vidogram/ui/TwoStepVerificationActivity$7;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->shortPollRunnable:Ljava/lang/Runnable;
    invoke-static {v0, v1}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$2202(Lorg/vidogram/ui/TwoStepVerificationActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0
.end method
