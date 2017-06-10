.class Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy;->postEvent(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy;

.field final synthetic val$eventName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy$1;->this$1:Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy;

    iput-object p2, p0, Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy$1;->val$eventName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v6, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy$1;->this$1:Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy;

    iget-object v0, v0, Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy;->this$0:Lorg/vidogram/ui/WebviewActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/WebviewActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy$1;->val$eventName:Ljava/lang/String;

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy$1;->val$eventName:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy$1;->this$1:Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy;

    iget-object v0, v0, Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy;->this$0:Lorg/vidogram/ui/WebviewActivity;

    # getter for: Lorg/vidogram/ui/WebviewActivity;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/WebviewActivity;->access$000(Lorg/vidogram/ui/WebviewActivity;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy$1;->this$1:Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy;

    iget-object v7, v0, Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy;->this$0:Lorg/vidogram/ui/WebviewActivity;

    new-instance v0, Lorg/vidogram/ui/Components/ShareAlert;

    iget-object v1, p0, Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy$1;->this$1:Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy;

    iget-object v1, v1, Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy;->this$0:Lorg/vidogram/ui/WebviewActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/WebviewActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v5, p0, Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy$1;->this$1:Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy;

    iget-object v5, v5, Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy;->this$0:Lorg/vidogram/ui/WebviewActivity;

    # getter for: Lorg/vidogram/ui/WebviewActivity;->linkToCopy:Ljava/lang/String;
    invoke-static {v5}, Lorg/vidogram/ui/WebviewActivity;->access$100(Lorg/vidogram/ui/WebviewActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lorg/vidogram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v7, v0}, Lorg/vidogram/ui/WebviewActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "share_game"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v4

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "share_score"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v6

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy$1;->this$1:Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy;

    iget-object v0, v0, Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy;->this$0:Lorg/vidogram/ui/WebviewActivity;

    # getter for: Lorg/vidogram/ui/WebviewActivity;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/WebviewActivity;->access$000(Lorg/vidogram/ui/WebviewActivity;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iput-boolean v4, v0, Lorg/vidogram/tgnet/TLRPC$Message;->with_my_score:Z

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy$1;->this$1:Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy;

    iget-object v0, v0, Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy;->this$0:Lorg/vidogram/ui/WebviewActivity;

    # getter for: Lorg/vidogram/ui/WebviewActivity;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/WebviewActivity;->access$000(Lorg/vidogram/ui/WebviewActivity;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iput-boolean v6, v0, Lorg/vidogram/tgnet/TLRPC$Message;->with_my_score:Z

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a9837ae -> :sswitch_0
        0x183b4e32 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
