.class Lorg/vidogram/messenger/MessagesController$99$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController$99$1;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/messenger/MessagesController$99$1;

.field final synthetic val$res:Lorg/vidogram/tgnet/TLRPC$TL_channels_channelParticipant;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController$99$1;Lorg/vidogram/tgnet/TLRPC$TL_channels_channelParticipant;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$99$1$1;->this$2:Lorg/vidogram/messenger/MessagesController$99$1;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$99$1$1;->val$res:Lorg/vidogram/tgnet/TLRPC$TL_channels_channelParticipant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$99$1$1;->this$2:Lorg/vidogram/messenger/MessagesController$99$1;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$99$1;->this$1:Lorg/vidogram/messenger/MessagesController$99;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$99;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$99$1$1;->val$res:Lorg/vidogram/tgnet/TLRPC$TL_channels_channelParticipant;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_channels_channelParticipant;->users:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    return-void
.end method
