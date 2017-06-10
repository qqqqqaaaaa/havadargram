.class Lorg/vidogram/ui/AudioPlayerActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/AudioPlayerActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/AudioPlayerActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/AudioPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/AudioPlayerActivity$4;->this$0:Lorg/vidogram/ui/AudioPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MediaController;->toggleRepeatMode()V

    iget-object v0, p0, Lorg/vidogram/ui/AudioPlayerActivity$4;->this$0:Lorg/vidogram/ui/AudioPlayerActivity;

    # invokes: Lorg/vidogram/ui/AudioPlayerActivity;->updateRepeatButton()V
    invoke-static {v0}, Lorg/vidogram/ui/AudioPlayerActivity;->access$200(Lorg/vidogram/ui/AudioPlayerActivity;)V

    return-void
.end method
