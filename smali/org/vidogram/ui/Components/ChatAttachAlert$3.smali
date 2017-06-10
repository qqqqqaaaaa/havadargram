.class Lorg/vidogram/ui/Components/ChatAttachAlert$3;
.super Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/vidogram/ui/ChatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ChatAttachAlert;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Lorg/vidogram/messenger/support/widget/RecyclerView;II)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$1800(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->hintShowed:Z
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$3400(Lorg/vidogram/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$1900(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # invokes: Lorg/vidogram/ui/Components/ChatAttachAlert;->hideHint()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$3500(Lorg/vidogram/ui/Components/ChatAttachAlert;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # setter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->hintShowed:Z
    invoke-static {v0, v2}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$3402(Lorg/vidogram/ui/Components/ChatAttachAlert;Z)Z

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "mainconfig"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "bothint"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # invokes: Lorg/vidogram/ui/Components/ChatAttachAlert;->updateLayout()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$2000(Lorg/vidogram/ui/Components/ChatAttachAlert;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # invokes: Lorg/vidogram/ui/Components/ChatAttachAlert;->checkCameraViewPosition()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$2100(Lorg/vidogram/ui/Components/ChatAttachAlert;)V

    goto :goto_0
.end method
