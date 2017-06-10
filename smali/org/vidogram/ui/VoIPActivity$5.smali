.class Lorg/vidogram/ui/VoIPActivity$5;
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

    iput-object p1, p0, Lorg/vidogram/ui/VoIPActivity$5;->this$0:Lorg/vidogram/ui/VoIPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lorg/vidogram/messenger/voip/VoIPService;->getSharedInstance()Lorg/vidogram/messenger/voip/VoIPService;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$5;->this$0:Lorg/vidogram/ui/VoIPActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/VoIPActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$5;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->micToggle:Lorg/vidogram/ui/Components/voip/CheckableImageView;
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$700(Lorg/vidogram/ui/VoIPActivity;)Lorg/vidogram/ui/Components/voip/CheckableImageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lorg/vidogram/ui/VoIPActivity$5;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->micToggle:Lorg/vidogram/ui/Components/voip/CheckableImageView;
    invoke-static {v1}, Lorg/vidogram/ui/VoIPActivity;->access$700(Lorg/vidogram/ui/VoIPActivity;)Lorg/vidogram/ui/Components/voip/CheckableImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setChecked(Z)V

    invoke-static {}, Lorg/vidogram/messenger/voip/VoIPService;->getSharedInstance()Lorg/vidogram/messenger/voip/VoIPService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/voip/VoIPService;->setMicMute(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
