.class Lorg/vidogram/ui/ChannelEditActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChannelEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChannelEditActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChannelEditActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelEditActivity$7;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditActivity$7;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$7;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->signMessages:Z
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$900(Lorg/vidogram/ui/ChannelEditActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    # setter for: Lorg/vidogram/ui/ChannelEditActivity;->signMessages:Z
    invoke-static {v1, v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$902(Lorg/vidogram/ui/ChannelEditActivity;Z)Z

    check-cast p1, Lorg/vidogram/ui/Cells/TextCheckCell;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$7;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->signMessages:Z
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$900(Lorg/vidogram/ui/ChannelEditActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/vidogram/ui/Cells/TextCheckCell;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
