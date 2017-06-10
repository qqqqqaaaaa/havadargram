.class Lorg/vidogram/ui/ChatActivity$20$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity$20;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChatActivity$20;

.field final synthetic val$cell:Lorg/vidogram/ui/Cells/ChatMessageCell;

.field final synthetic val$messageObject:Lorg/vidogram/messenger/MessageObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity$20;Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/ui/Cells/ChatMessageCell;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$20$1;->this$1:Lorg/vidogram/ui/ChatActivity$20;

    iput-object p2, p0, Lorg/vidogram/ui/ChatActivity$20$1;->val$messageObject:Lorg/vidogram/messenger/MessageObject;

    iput-object p3, p0, Lorg/vidogram/ui/ChatActivity$20$1;->val$cell:Lorg/vidogram/ui/Cells/ChatMessageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$20$1;->this$1:Lorg/vidogram/ui/ChatActivity$20;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$20;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->openSecretPhotoRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$8300(Lorg/vidogram/ui/ChatActivity;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$20$1;->this$1:Lorg/vidogram/ui/ChatActivity$20;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$20;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->chatListView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$5400(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$20$1;->this$1:Lorg/vidogram/ui/ChatActivity$20;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$20;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->chatListView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$5400(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/vidogram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$20$1;->this$1:Lorg/vidogram/ui/ChatActivity$20;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$20;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->chatListView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$5400(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setLongClickable(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$20$1;->this$1:Lorg/vidogram/ui/ChatActivity$20;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$20;->this$0:Lorg/vidogram/ui/ChatActivity;

    # setter for: Lorg/vidogram/ui/ChatActivity;->openSecretPhotoRunnable:Ljava/lang/Runnable;
    invoke-static {v0, v2}, Lorg/vidogram/ui/ChatActivity;->access$8302(Lorg/vidogram/ui/ChatActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$20$1;->this$1:Lorg/vidogram/ui/ChatActivity$20;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$20;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$20$1;->val$messageObject:Lorg/vidogram/messenger/MessageObject;

    # invokes: Lorg/vidogram/ui/ChatActivity;->sendSecretMessageRead(Lorg/vidogram/messenger/MessageObject;)Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChatActivity;->access$8700(Lorg/vidogram/ui/ChatActivity;Lorg/vidogram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$20$1;->val$cell:Lorg/vidogram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/vidogram/ui/Cells/ChatMessageCell;->invalidate()V

    :cond_1
    invoke-static {}, Lorg/vidogram/ui/SecretPhotoViewer;->getInstance()Lorg/vidogram/ui/SecretPhotoViewer;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$20$1;->this$1:Lorg/vidogram/ui/ChatActivity$20;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$20;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/SecretPhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    invoke-static {}, Lorg/vidogram/ui/SecretPhotoViewer;->getInstance()Lorg/vidogram/ui/SecretPhotoViewer;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$20$1;->val$messageObject:Lorg/vidogram/messenger/MessageObject;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/SecretPhotoViewer;->openPhoto(Lorg/vidogram/messenger/MessageObject;)V

    goto :goto_0
.end method
