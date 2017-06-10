.class Lorg/vidogram/ui/GroupCreateActivity$4;
.super Lorg/vidogram/ui/Components/EditTextBoldCursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/GroupCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/GroupCreateActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/GroupCreateActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/GroupCreateActivity$4;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    invoke-direct {p0, p2}, Lorg/vidogram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$4;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->currentDeletingSpan:Lorg/vidogram/ui/Components/GroupCreateSpan;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$1500(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/GroupCreateSpan;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$4;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->currentDeletingSpan:Lorg/vidogram/ui/Components/GroupCreateSpan;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$1500(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/GroupCreateSpan;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/GroupCreateSpan;->cancelDeleteAnimation()V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$4;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/GroupCreateActivity;->currentDeletingSpan:Lorg/vidogram/ui/Components/GroupCreateSpan;
    invoke-static {v0, v1}, Lorg/vidogram/ui/GroupCreateActivity;->access$1502(Lorg/vidogram/ui/GroupCreateActivity;Lorg/vidogram/ui/Components/GroupCreateSpan;)Lorg/vidogram/ui/Components/GroupCreateSpan;

    :cond_0
    invoke-super {p0, p1}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
