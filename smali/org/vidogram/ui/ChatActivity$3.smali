.class Lorg/vidogram/ui/ChatActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/ChatActivity;
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

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$3;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$3;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v1}, Lorg/vidogram/ui/ChatActivity;->access$700(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$3;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->createMenu(Landroid/view/View;Z)V
    invoke-static {v1, p1, v0}, Lorg/vidogram/ui/ChatActivity;->access$800(Lorg/vidogram/ui/ChatActivity;Landroid/view/View;Z)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
