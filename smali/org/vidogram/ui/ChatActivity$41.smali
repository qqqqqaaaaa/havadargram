.class Lorg/vidogram/ui/ChatActivity$41;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$41;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$41;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->forwardingMessages:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$12100(Lorg/vidogram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$41;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->forwardingMessages:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$12100(Lorg/vidogram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$41;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v1, 0x0

    iget-object v3, p0, Lorg/vidogram/ui/ChatActivity$41;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->foundWebPage:Lorg/vidogram/tgnet/TLRPC$WebPage;
    invoke-static {v3}, Lorg/vidogram/ui/ChatActivity;->access$12200(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/tgnet/TLRPC$WebPage;

    move-result-object v4

    const/4 v5, 0x1

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/ui/ChatActivity;->showReplyPanel(ZLorg/vidogram/messenger/MessageObject;Ljava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$WebPage;Z)V

    return-void
.end method
