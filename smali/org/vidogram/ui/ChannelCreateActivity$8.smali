.class Lorg/vidogram/ui/ChannelCreateActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChannelCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChannelCreateActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChannelCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelCreateActivity$8;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$8;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->isPrivate:Z
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$800(Lorg/vidogram/ui/ChannelCreateActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$8;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/ui/ChannelCreateActivity;->isPrivate:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChannelCreateActivity;->access$802(Lorg/vidogram/ui/ChannelCreateActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$8;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # invokes: Lorg/vidogram/ui/ChannelCreateActivity;->updatePrivatePublic()V
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$1800(Lorg/vidogram/ui/ChannelCreateActivity;)V

    goto :goto_0
.end method
