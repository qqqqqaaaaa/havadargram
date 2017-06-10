.class Lorg/vidogram/ui/ChatActivity$71$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity$71;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChatActivity$71;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity$71;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$71$1;->this$1:Lorg/vidogram/ui/ChatActivity$71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$71$1;->this$1:Lorg/vidogram/ui/ChatActivity$71;

    iget v1, v1, Lorg/vidogram/ui/ChatActivity$71;->val$channel_id:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/messenger/MessagesController;->loadFullChat(IIZ)V

    return-void
.end method
