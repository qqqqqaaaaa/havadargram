.class Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->onViewAttachedToWindow(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

.field final synthetic val$messageCell:Lorg/vidogram/ui/Cells/ChatMessageCell;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;Lorg/vidogram/ui/Cells/ChatMessageCell;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$5;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iput-object p2, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$5;->val$messageCell:Lorg/vidogram/ui/Cells/ChatMessageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$5;->val$messageCell:Lorg/vidogram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/vidogram/ui/Cells/ChatMessageCell;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$5;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->chatListView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$5400(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getMeasuredHeight()I

    move-result v2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$5;->val$messageCell:Lorg/vidogram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/vidogram/ui/Cells/ChatMessageCell;->getTop()I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$5;->val$messageCell:Lorg/vidogram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/vidogram/ui/Cells/ChatMessageCell;->getBottom()I

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$5;->val$messageCell:Lorg/vidogram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/vidogram/ui/Cells/ChatMessageCell;->getMeasuredHeight()I

    move-result v1

    if-le v1, v2, :cond_0

    add-int v1, v0, v2

    :cond_0
    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$5;->val$messageCell:Lorg/vidogram/ui/Cells/ChatMessageCell;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v0, v1}, Lorg/vidogram/ui/Cells/ChatMessageCell;->setVisiblePart(II)V

    const/4 v0, 0x1

    return v0

    :cond_1
    neg-int v0, v0

    goto :goto_0
.end method
