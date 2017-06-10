.class Lorg/vidogram/ui/VoIPActivity$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/VoIPActivity$12;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/VoIPActivity$12;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/VoIPActivity$12;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/VoIPActivity$12$1;->this$1:Lorg/vidogram/ui/VoIPActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$12$1;->this$1:Lorg/vidogram/ui/VoIPActivity$12;

    iget-object v0, v0, Lorg/vidogram/ui/VoIPActivity$12;->this$0:Lorg/vidogram/ui/VoIPActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/VoIPActivity;->tooltipHider:Ljava/lang/Runnable;
    invoke-static {v0, v1}, Lorg/vidogram/ui/VoIPActivity;->access$1702(Lorg/vidogram/ui/VoIPActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$12$1;->this$1:Lorg/vidogram/ui/VoIPActivity$12;

    iget-object v0, v0, Lorg/vidogram/ui/VoIPActivity$12;->this$0:Lorg/vidogram/ui/VoIPActivity;

    const/4 v1, 0x0

    # invokes: Lorg/vidogram/ui/VoIPActivity;->setEmojiTooltipVisible(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/VoIPActivity;->access$1600(Lorg/vidogram/ui/VoIPActivity;Z)V

    return-void
.end method
