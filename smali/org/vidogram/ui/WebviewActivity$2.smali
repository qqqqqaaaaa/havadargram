.class Lorg/vidogram/ui/WebviewActivity$2;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/WebviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/WebviewActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/WebviewActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/WebviewActivity$2;->this$0:Lorg/vidogram/ui/WebviewActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 8

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/WebviewActivity$2;->this$0:Lorg/vidogram/ui/WebviewActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/WebviewActivity;->finishFragment()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v6, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/WebviewActivity$2;->this$0:Lorg/vidogram/ui/WebviewActivity;

    # getter for: Lorg/vidogram/ui/WebviewActivity;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/WebviewActivity;->access$000(Lorg/vidogram/ui/WebviewActivity;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iput-boolean v4, v0, Lorg/vidogram/tgnet/TLRPC$Message;->with_my_score:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/vidogram/ui/WebviewActivity$2;->this$0:Lorg/vidogram/ui/WebviewActivity;

    # getter for: Lorg/vidogram/ui/WebviewActivity;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/WebviewActivity;->access$000(Lorg/vidogram/ui/WebviewActivity;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lorg/vidogram/ui/WebviewActivity$2;->this$0:Lorg/vidogram/ui/WebviewActivity;

    new-instance v0, Lorg/vidogram/ui/Components/ShareAlert;

    iget-object v1, p0, Lorg/vidogram/ui/WebviewActivity$2;->this$0:Lorg/vidogram/ui/WebviewActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/WebviewActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v5, p0, Lorg/vidogram/ui/WebviewActivity$2;->this$0:Lorg/vidogram/ui/WebviewActivity;

    # getter for: Lorg/vidogram/ui/WebviewActivity;->linkToCopy:Ljava/lang/String;
    invoke-static {v5}, Lorg/vidogram/ui/WebviewActivity;->access$100(Lorg/vidogram/ui/WebviewActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lorg/vidogram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v7, v0}, Lorg/vidogram/ui/WebviewActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/WebviewActivity$2;->this$0:Lorg/vidogram/ui/WebviewActivity;

    # getter for: Lorg/vidogram/ui/WebviewActivity;->currentUrl:Ljava/lang/String;
    invoke-static {v0}, Lorg/vidogram/ui/WebviewActivity;->access$200(Lorg/vidogram/ui/WebviewActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/WebviewActivity$2;->this$0:Lorg/vidogram/ui/WebviewActivity;

    # getter for: Lorg/vidogram/ui/WebviewActivity;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v1}, Lorg/vidogram/ui/WebviewActivity;->access$000(Lorg/vidogram/ui/WebviewActivity;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/WebviewActivity$2;->this$0:Lorg/vidogram/ui/WebviewActivity;

    invoke-virtual {v2}, Lorg/vidogram/ui/WebviewActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/WebviewActivity$2;->this$0:Lorg/vidogram/ui/WebviewActivity;

    # getter for: Lorg/vidogram/ui/WebviewActivity;->short_param:Ljava/lang/String;
    invoke-static {v3}, Lorg/vidogram/ui/WebviewActivity;->access$300(Lorg/vidogram/ui/WebviewActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/vidogram/ui/WebviewActivity$2;->this$0:Lorg/vidogram/ui/WebviewActivity;

    # getter for: Lorg/vidogram/ui/WebviewActivity;->currentBot:Ljava/lang/String;
    invoke-static {v4}, Lorg/vidogram/ui/WebviewActivity;->access$400(Lorg/vidogram/ui/WebviewActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lorg/vidogram/ui/WebviewActivity;->openGameInBrowser(Ljava/lang/String;Lorg/vidogram/messenger/MessageObject;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
