.class Lorg/vidogram/messenger/MessagesController$76;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->toggleAdminMode(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$chat_id:I


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$76;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput p2, p0, Lorg/vidogram/messenger/MessagesController$76;->val$chat_id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$76;->this$0:Lorg/vidogram/messenger/MessagesController;

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$Updates;

    invoke-virtual {v0, p1, v3}, Lorg/vidogram/messenger/MessagesController;->processUpdates(Lorg/vidogram/tgnet/TLRPC$Updates;Z)V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$76;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget v1, p0, Lorg/vidogram/messenger/MessagesController$76;->val$chat_id:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lorg/vidogram/messenger/MessagesController;->loadFullChat(IIZ)V

    :cond_0
    return-void
.end method
