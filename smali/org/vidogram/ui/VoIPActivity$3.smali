.class Lorg/vidogram/ui/VoIPActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/VoIPActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/VoIPActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/VoIPActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/VoIPActivity$3;->this$0:Lorg/vidogram/ui/VoIPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$3;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->endBtn:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$200(Lorg/vidogram/ui/VoIPActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$3;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->retrying:Z
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$300(Lorg/vidogram/ui/VoIPActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/vidogram/ui/VoIPActivity$3;->this$0:Lorg/vidogram/ui/VoIPActivity;

    const-class v2, Lorg/vidogram/messenger/voip/VoIPService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "user_id"

    iget-object v2, p0, Lorg/vidogram/ui/VoIPActivity$3;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->user:Lorg/vidogram/tgnet/TLRPC$User;
    invoke-static {v2}, Lorg/vidogram/ui/VoIPActivity;->access$400(Lorg/vidogram/ui/VoIPActivity;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v2

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "is_outgoing"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "start_incall_activity"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lorg/vidogram/ui/VoIPActivity$3;->this$0:Lorg/vidogram/ui/VoIPActivity;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/VoIPActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$3;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # invokes: Lorg/vidogram/ui/VoIPActivity;->hideRetry()V
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$500(Lorg/vidogram/ui/VoIPActivity;)V

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$3;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->endBtn:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$200(Lorg/vidogram/ui/VoIPActivity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/vidogram/ui/VoIPActivity$3$1;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/VoIPActivity$3$1;-><init>(Lorg/vidogram/ui/VoIPActivity$3;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/vidogram/messenger/voip/VoIPService;->getSharedInstance()Lorg/vidogram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/voip/VoIPService;->getSharedInstance()Lorg/vidogram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/voip/VoIPService;->hangUp()V

    goto :goto_0
.end method
