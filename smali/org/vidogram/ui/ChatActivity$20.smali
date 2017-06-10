.class Lorg/vidogram/ui/ChatActivity$20;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnInterceptTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$20;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$20;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$20;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->isEditingMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$20;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$8600(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$20;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->chatListView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$5400(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildCount()I

    move-result v6

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$20;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->chatListView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$5400(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    if-gt v7, v5, :cond_2

    if-ge v8, v5, :cond_3

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    instance-of v3, v0, Lorg/vidogram/ui/Cells/ChatMessageCell;

    if-nez v3, :cond_5

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    check-cast v0, Lorg/vidogram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/vidogram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/vidogram/messenger/MessageObject;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/vidogram/messenger/MessageObject;->isSending()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v3}, Lorg/vidogram/messenger/MessageObject;->isSecretPhoto()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lorg/vidogram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/vidogram/messenger/ImageReceiver;

    move-result-object v6

    int-to-float v8, v4

    sub-int v7, v5, v7

    int-to-float v7, v7

    invoke-virtual {v6, v8, v7}, Lorg/vidogram/messenger/ImageReceiver;->isInsideImage(FF)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v3, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-static {v6}, Lorg/vidogram/messenger/FileLoader;->getPathToMessage(Lorg/vidogram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$20;->this$0:Lorg/vidogram/ui/ChatActivity;

    int-to-float v4, v4

    # setter for: Lorg/vidogram/ui/ChatActivity;->startX:F
    invoke-static {v2, v4}, Lorg/vidogram/ui/ChatActivity;->access$8402(Lorg/vidogram/ui/ChatActivity;F)F

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$20;->this$0:Lorg/vidogram/ui/ChatActivity;

    int-to-float v4, v5

    # setter for: Lorg/vidogram/ui/ChatActivity;->startY:F
    invoke-static {v2, v4}, Lorg/vidogram/ui/ChatActivity;->access$8502(Lorg/vidogram/ui/ChatActivity;F)F

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$20;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->chatListView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v2}, Lorg/vidogram/ui/ChatActivity;->access$5400(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;)V

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$20;->this$0:Lorg/vidogram/ui/ChatActivity;

    new-instance v4, Lorg/vidogram/ui/ChatActivity$20$1;

    invoke-direct {v4, p0, v3, v0}, Lorg/vidogram/ui/ChatActivity$20$1;-><init>(Lorg/vidogram/ui/ChatActivity$20;Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/ui/Cells/ChatMessageCell;)V

    # setter for: Lorg/vidogram/ui/ChatActivity;->openSecretPhotoRunnable:Ljava/lang/Runnable;
    invoke-static {v2, v4}, Lorg/vidogram/ui/ChatActivity;->access$8302(Lorg/vidogram/ui/ChatActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$20;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->openSecretPhotoRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$8300(Lorg/vidogram/ui/ChatActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    move v0, v1

    goto/16 :goto_0
.end method
