.class Lorg/vidogram/messenger/MessagesController$63;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->markDialogAsRead(JIIIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$63;->this$0:Lorg/vidogram/messenger/MessagesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 4

    const/4 v3, -0x1

    if-nez p2, :cond_0

    instance-of v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_messages_affectedMessages;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$TL_messages_affectedMessages;

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$63;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget v1, p1, Lorg/vidogram/tgnet/TLRPC$TL_messages_affectedMessages;->pts:I

    iget v2, p1, Lorg/vidogram/tgnet/TLRPC$TL_messages_affectedMessages;->pts_count:I

    invoke-virtual {v0, v3, v1, v3, v2}, Lorg/vidogram/messenger/MessagesController;->processNewDifferenceParams(IIII)V

    :cond_0
    return-void
.end method
