.class Lorg/vidogram/ui/ChatActivity$63$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity$63;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChatActivity$63;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity$63;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$63$2;->this$1:Lorg/vidogram/ui/ChatActivity$63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$63$2;->this$1:Lorg/vidogram/ui/ChatActivity$63;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->foundWebPage:Lorg/vidogram/tgnet/TLRPC$WebPage;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$12200(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/tgnet/TLRPC$WebPage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$63$2;->this$1:Lorg/vidogram/ui/ChatActivity$63;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v3, p0, Lorg/vidogram/ui/ChatActivity$63$2;->this$1:Lorg/vidogram/ui/ChatActivity$63;

    iget-object v3, v3, Lorg/vidogram/ui/ChatActivity$63;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->foundWebPage:Lorg/vidogram/tgnet/TLRPC$WebPage;
    invoke-static {v3}, Lorg/vidogram/ui/ChatActivity;->access$12200(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/tgnet/TLRPC$WebPage;

    move-result-object v4

    move-object v3, v2

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/ui/ChatActivity;->showReplyPanel(ZLorg/vidogram/messenger/MessageObject;Ljava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$WebPage;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$63$2;->this$1:Lorg/vidogram/ui/ChatActivity$63;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63;->this$0:Lorg/vidogram/ui/ChatActivity;

    # setter for: Lorg/vidogram/ui/ChatActivity;->foundWebPage:Lorg/vidogram/tgnet/TLRPC$WebPage;
    invoke-static {v0, v2}, Lorg/vidogram/ui/ChatActivity;->access$12202(Lorg/vidogram/ui/ChatActivity;Lorg/vidogram/tgnet/TLRPC$WebPage;)Lorg/vidogram/tgnet/TLRPC$WebPage;

    :cond_0
    return-void
.end method
