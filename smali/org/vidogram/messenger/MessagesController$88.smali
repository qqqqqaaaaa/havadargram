.class Lorg/vidogram/messenger/MessagesController$88;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->processUpdatesQueue(II)V
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
        "Lorg/vidogram/tgnet/TLRPC$Updates;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$88;->this$0:Lorg/vidogram/messenger/MessagesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$Updates;

    check-cast p2, Lorg/vidogram/tgnet/TLRPC$Updates;

    invoke-virtual {p0, p1, p2}, Lorg/vidogram/messenger/MessagesController$88;->compare(Lorg/vidogram/tgnet/TLRPC$Updates;Lorg/vidogram/tgnet/TLRPC$Updates;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/vidogram/tgnet/TLRPC$Updates;Lorg/vidogram/tgnet/TLRPC$Updates;)I
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$88;->this$0:Lorg/vidogram/messenger/MessagesController;

    # invokes: Lorg/vidogram/messenger/MessagesController;->getUpdateSeq(Lorg/vidogram/tgnet/TLRPC$Updates;)I
    invoke-static {v0, p1}, Lorg/vidogram/messenger/MessagesController;->access$5300(Lorg/vidogram/messenger/MessagesController;Lorg/vidogram/tgnet/TLRPC$Updates;)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$88;->this$0:Lorg/vidogram/messenger/MessagesController;

    # invokes: Lorg/vidogram/messenger/MessagesController;->getUpdateSeq(Lorg/vidogram/tgnet/TLRPC$Updates;)I
    invoke-static {v1, p2}, Lorg/vidogram/messenger/MessagesController;->access$5300(Lorg/vidogram/messenger/MessagesController;Lorg/vidogram/tgnet/TLRPC$Updates;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/vidogram/messenger/AndroidUtilities;->compare(II)I

    move-result v0

    return v0
.end method
