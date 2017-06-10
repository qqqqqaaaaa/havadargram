.class Lorg/vidogram/ui/LaunchActivity$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LaunchActivity;->onPasscodePause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/LaunchActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LaunchActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LaunchActivity$19;->this$0:Lorg/vidogram/ui/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$19;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->lockRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/ui/LaunchActivity;->access$1600(Lorg/vidogram/ui/LaunchActivity;)Ljava/lang/Runnable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->needShowPasscode(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "lock app"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$19;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # invokes: Lorg/vidogram/ui/LaunchActivity;->showPasscodeActivity()V
    invoke-static {v0}, Lorg/vidogram/ui/LaunchActivity;->access$1700(Lorg/vidogram/ui/LaunchActivity;)V

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$19;->this$0:Lorg/vidogram/ui/LaunchActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/LaunchActivity;->lockRunnable:Ljava/lang/Runnable;
    invoke-static {v0, v1}, Lorg/vidogram/ui/LaunchActivity;->access$1602(Lorg/vidogram/ui/LaunchActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "didn\'t pass lock check"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
