.class Lorg/vidogram/ui/ChannelEditTypeActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChannelEditTypeActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChannelEditTypeActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$4;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$4;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditTypeActivity;->isPrivate:Z
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->access$500(Lorg/vidogram/ui/ChannelEditTypeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$4;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/ChannelEditTypeActivity;->isPrivate:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChannelEditTypeActivity;->access$502(Lorg/vidogram/ui/ChannelEditTypeActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$4;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    # invokes: Lorg/vidogram/ui/ChannelEditTypeActivity;->updatePrivatePublic()V
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->access$900(Lorg/vidogram/ui/ChannelEditTypeActivity;)V

    goto :goto_0
.end method
