.class Lorg/vidogram/messenger/MessagesController$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/vidogram/tgnet/TLRPC$Update;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$2;->this$0:Lorg/vidogram/messenger/MessagesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$Update;

    check-cast p2, Lorg/vidogram/tgnet/TLRPC$Update;

    invoke-virtual {p0, p1, p2}, Lorg/vidogram/messenger/MessagesController$2;->compare(Lorg/vidogram/tgnet/TLRPC$Update;Lorg/vidogram/tgnet/TLRPC$Update;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/vidogram/tgnet/TLRPC$Update;Lorg/vidogram/tgnet/TLRPC$Update;)I
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$2;->this$0:Lorg/vidogram/messenger/MessagesController;

    # invokes: Lorg/vidogram/messenger/MessagesController;->getUpdateType(Lorg/vidogram/tgnet/TLRPC$Update;)I
    invoke-static {v0, p1}, Lorg/vidogram/messenger/MessagesController;->access$000(Lorg/vidogram/messenger/MessagesController;Lorg/vidogram/tgnet/TLRPC$Update;)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$2;->this$0:Lorg/vidogram/messenger/MessagesController;

    # invokes: Lorg/vidogram/messenger/MessagesController;->getUpdateType(Lorg/vidogram/tgnet/TLRPC$Update;)I
    invoke-static {v1, p2}, Lorg/vidogram/messenger/MessagesController;->access$000(Lorg/vidogram/messenger/MessagesController;Lorg/vidogram/tgnet/TLRPC$Update;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Lorg/vidogram/messenger/AndroidUtilities;->compare(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    if-nez v0, :cond_1

    iget v0, p1, Lorg/vidogram/tgnet/TLRPC$Update;->pts:I

    iget v1, p2, Lorg/vidogram/tgnet/TLRPC$Update;->pts:I

    invoke-static {v0, v1}, Lorg/vidogram/messenger/AndroidUtilities;->compare(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lorg/vidogram/tgnet/TLRPC$Update;->qts:I

    iget v1, p2, Lorg/vidogram/tgnet/TLRPC$Update;->qts:I

    invoke-static {v0, v1}, Lorg/vidogram/messenger/AndroidUtilities;->compare(II)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$2;->this$0:Lorg/vidogram/messenger/MessagesController;

    # invokes: Lorg/vidogram/messenger/MessagesController;->getUpdateChannelId(Lorg/vidogram/tgnet/TLRPC$Update;)I
    invoke-static {v0, p1}, Lorg/vidogram/messenger/MessagesController;->access$100(Lorg/vidogram/messenger/MessagesController;Lorg/vidogram/tgnet/TLRPC$Update;)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$2;->this$0:Lorg/vidogram/messenger/MessagesController;

    # invokes: Lorg/vidogram/messenger/MessagesController;->getUpdateChannelId(Lorg/vidogram/tgnet/TLRPC$Update;)I
    invoke-static {v1, p2}, Lorg/vidogram/messenger/MessagesController;->access$100(Lorg/vidogram/messenger/MessagesController;Lorg/vidogram/tgnet/TLRPC$Update;)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p1, Lorg/vidogram/tgnet/TLRPC$Update;->pts:I

    iget v1, p2, Lorg/vidogram/tgnet/TLRPC$Update;->pts:I

    invoke-static {v0, v1}, Lorg/vidogram/messenger/AndroidUtilities;->compare(II)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Lorg/vidogram/messenger/AndroidUtilities;->compare(II)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
