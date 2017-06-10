.class Lorg/vidogram/ui/VideoEditorActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/VideoEditorActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private location:[I

.field private previousSize:I

.field private previousY:I

.field final synthetic this$0:Lorg/vidogram/ui/VideoEditorActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/VideoEditorActivity;)V
    .locals 1

    iput-object p1, p0, Lorg/vidogram/ui/VideoEditorActivity$15;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$15;->location:[I

    return-void
.end method


# virtual methods
.method public onCaptionEnter()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$15;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    const/4 v1, 0x1

    # invokes: Lorg/vidogram/ui/VideoEditorActivity;->closeCaptionEnter(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/VideoEditorActivity;->access$1700(Lorg/vidogram/ui/VideoEditorActivity;Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$15;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->mentionsAdapter:Lorg/vidogram/ui/Adapters/MentionsAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$4700(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$15;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->captionEditText:Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$1800(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$15;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->parentChatActivity:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$4800(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$15;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->mentionsAdapter:Lorg/vidogram/ui/Adapters/MentionsAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$4700(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/VideoEditorActivity$15;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->captionEditText:Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;
    invoke-static {v2}, Lorg/vidogram/ui/VideoEditorActivity;->access$1800(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;->getCursorPosition()I

    move-result v2

    iget-object v3, p0, Lorg/vidogram/ui/VideoEditorActivity$15;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->parentChatActivity:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v3}, Lorg/vidogram/ui/VideoEditorActivity;->access$4800(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v3

    iget-object v3, v3, Lorg/vidogram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->searchUsernameOrHashtag(Ljava/lang/String;ILjava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onWindowSizeChanged(I)V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$15;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->mentionsAdapter:Lorg/vidogram/ui/Adapters/MentionsAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$4700(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->getItemCount()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x24

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$15;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->mentionsAdapter:Lorg/vidogram/ui/Adapters/MentionsAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$4700(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->getItemCount()I

    move-result v0

    if-le v0, v4, :cond_3

    const/16 v0, 0x12

    :goto_0
    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {}, Lorg/vidogram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$15;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # setter for: Lorg/vidogram/ui/VideoEditorActivity;->allowMentions:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/VideoEditorActivity;->access$4902(Lorg/vidogram/ui/VideoEditorActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$15;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->mentionListView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$2200(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$15;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->mentionListView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$2200(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$15;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->mentionListView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$2200(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/vidogram/ui/Components/RecyclerListView;->setVisibility(I)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$15;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->fragmentView:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$5000(Lorg/vidogram/ui/VideoEditorActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/VideoEditorActivity$15;->location:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget v0, p0, Lorg/vidogram/ui/VideoEditorActivity$15;->previousSize:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lorg/vidogram/ui/VideoEditorActivity$15;->previousY:I

    iget-object v1, p0, Lorg/vidogram/ui/VideoEditorActivity$15;->location:[I

    aget v1, v1, v3

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$15;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->fragmentView:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$5100(Lorg/vidogram/ui/VideoEditorActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput p1, p0, Lorg/vidogram/ui/VideoEditorActivity$15;->previousSize:I

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$15;->location:[I

    aget v0, v0, v3

    iput v0, p0, Lorg/vidogram/ui/VideoEditorActivity$15;->previousY:I

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$15;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # setter for: Lorg/vidogram/ui/VideoEditorActivity;->allowMentions:Z
    invoke-static {v0, v3}, Lorg/vidogram/ui/VideoEditorActivity;->access$4902(Lorg/vidogram/ui/VideoEditorActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$15;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->mentionListView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$2200(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$15;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->mentionListView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$2200(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$15;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->mentionListView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$2200(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setVisibility(I)V

    goto :goto_1
.end method
