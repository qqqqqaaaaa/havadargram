.class Lorg/vidogram/ui/GroupCreateActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
.method constructor <init>(Lorg/vidogram/ui/GroupCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/GroupCreateActivity$7;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x1

    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$7;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$000(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$7;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->allSpans:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$400(Lorg/vidogram/ui/GroupCreateActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$7;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->spansContainer:Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$1600(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;

    move-result-object v2

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$7;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->allSpans:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$400(Lorg/vidogram/ui/GroupCreateActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity$7;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->allSpans:Ljava/util/ArrayList;
    invoke-static {v3}, Lorg/vidogram/ui/GroupCreateActivity;->access$400(Lorg/vidogram/ui/GroupCreateActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/Components/GroupCreateSpan;

    invoke-virtual {v2, v0}, Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;->removeSpan(Lorg/vidogram/ui/Components/GroupCreateSpan;)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$7;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # invokes: Lorg/vidogram/ui/GroupCreateActivity;->updateHint()V
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$1700(Lorg/vidogram/ui/GroupCreateActivity;)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$7;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # invokes: Lorg/vidogram/ui/GroupCreateActivity;->checkVisibleRows()V
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$1800(Lorg/vidogram/ui/GroupCreateActivity;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
