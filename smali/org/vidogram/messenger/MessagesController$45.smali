.class Lorg/vidogram/messenger/MessagesController$45;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->updateTimerProc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$key:I

.field final synthetic val$req:Lorg/vidogram/tgnet/TLRPC$TL_messages_getMessagesViews;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;ILorg/vidogram/tgnet/TLRPC$TL_messages_getMessagesViews;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$45;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput p2, p0, Lorg/vidogram/messenger/MessagesController$45;->val$key:I

    iput-object p3, p0, Lorg/vidogram/messenger/MessagesController$45;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_messages_getMessagesViews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 5

    if-nez p2, :cond_1

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$Vector;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iget v0, p0, Lorg/vidogram/messenger/MessagesController$45;->val$key:I

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iget v1, p0, Lorg/vidogram/messenger/MessagesController$45;->val$key:I

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$45;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_messages_getMessagesViews;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_getMessagesViews;->id:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$45;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_messages_getMessagesViews;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_messages_getMessagesViews;->peer:Lorg/vidogram/tgnet/TLRPC$InputPeer;

    instance-of v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_inputPeerChannel;

    invoke-virtual {v0, v3, v1}, Lorg/vidogram/messenger/MessagesStorage;->putChannelViews(Landroid/util/SparseArray;Z)V

    new-instance v0, Lorg/vidogram/messenger/MessagesController$45$1;

    invoke-direct {v0, p0, v3}, Lorg/vidogram/messenger/MessagesController$45$1;-><init>(Lorg/vidogram/messenger/MessagesController$45;Landroid/util/SparseArray;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$45;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_messages_getMessagesViews;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_getMessagesViews;->id:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
