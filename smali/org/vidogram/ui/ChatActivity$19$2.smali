.class Lorg/vidogram/ui/ChatActivity$19$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity$19;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChatActivity$19;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity$19;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$19$2;->this$1:Lorg/vidogram/ui/ChatActivity$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$19$2;->this$1:Lorg/vidogram/ui/ChatActivity$19;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$19;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->chatListView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$5400(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$19$2;->this$1:Lorg/vidogram/ui/ChatActivity$19;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$19;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity;->onItemLongClickListener:Lorg/vidogram/ui/Components/RecyclerListView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/vidogram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$19$2;->this$1:Lorg/vidogram/ui/ChatActivity$19;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$19;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->chatListView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$5400(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setLongClickable(Z)V

    return-void
.end method
