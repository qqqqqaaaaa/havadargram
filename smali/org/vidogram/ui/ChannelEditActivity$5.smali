.class Lorg/vidogram/ui/ChannelEditActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Lorg/vidogram/ui/ChannelEditActivity$5;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$5;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->doneButton:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$1400(Lorg/vidogram/ui/ChannelEditActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$5;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->doneButton:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$1400(Lorg/vidogram/ui/ChannelEditActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
