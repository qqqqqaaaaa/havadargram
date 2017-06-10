.class Lorg/vidogram/ui/ChatActivity$53;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity;->initStickers()V
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

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$53;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$53;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->stickersAdapter:Lorg/vidogram/ui/Adapters/StickersAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$10700(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Adapters/StickersAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/vidogram/ui/Adapters/StickersAdapter;->getItem(I)Lorg/vidogram/tgnet/TLRPC$Document;

    move-result-object v6

    instance-of v0, v6, Lorg/vidogram/tgnet/TLRPC$TL_document;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$53;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v3, p0, Lorg/vidogram/ui/ChatActivity$53;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v3}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v4

    iget-object v3, p0, Lorg/vidogram/ui/ChatActivity$53;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->replyingMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v3}, Lorg/vidogram/ui/ChatActivity;->access$2500(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v3

    # invokes: Lorg/vidogram/ui/ChatActivity;->SendStickerPermision(Lorg/vidogram/tgnet/TLRPC$Document;JLorg/vidogram/messenger/MessageObject;)V
    invoke-static {v0, v6, v4, v5, v3}, Lorg/vidogram/ui/ChatActivity;->access$13700(Lorg/vidogram/ui/ChatActivity;Lorg/vidogram/tgnet/TLRPC$Document;JLorg/vidogram/messenger/MessageObject;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$53;->this$0:Lorg/vidogram/ui/ChatActivity;

    move-object v3, v2

    move-object v4, v2

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/ui/ChatActivity;->showReplyPanel(ZLorg/vidogram/messenger/MessageObject;Ljava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$WebPage;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$53;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0, v6}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->addStickerToRecent(Lorg/vidogram/tgnet/TLRPC$Document;)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$53;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    return-void
.end method
