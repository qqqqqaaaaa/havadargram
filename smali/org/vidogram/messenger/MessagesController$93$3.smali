.class Lorg/vidogram/messenger/MessagesController$93$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController$93;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesController$93;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController$93;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$93$3;->this$1:Lorg/vidogram/messenger/MessagesController$93;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$93$3;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$93$3;->this$1:Lorg/vidogram/messenger/MessagesController$93;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$93;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$93$3;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesController$93$3;->this$1:Lorg/vidogram/messenger/MessagesController$93;

    iget v2, v2, Lorg/vidogram/messenger/MessagesController$93;->val$channelId:I

    # invokes: Lorg/vidogram/messenger/MessagesController;->checkChannelError(Ljava/lang/String;I)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->access$2100(Lorg/vidogram/messenger/MessagesController;Ljava/lang/String;I)V

    return-void
.end method
