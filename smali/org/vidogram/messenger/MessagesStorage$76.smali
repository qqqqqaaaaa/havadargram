.class Lorg/vidogram/messenger/MessagesStorage$76;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage;->markMessagesAsRead(Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/HashMap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesStorage;

.field final synthetic val$encryptedMessages:Ljava/util/HashMap;

.field final synthetic val$inbox:Landroid/util/SparseArray;

.field final synthetic val$outbox:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage;Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$76;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesStorage$76;->val$inbox:Landroid/util/SparseArray;

    iput-object p3, p0, Lorg/vidogram/messenger/MessagesStorage$76;->val$outbox:Landroid/util/SparseArray;

    iput-object p4, p0, Lorg/vidogram/messenger/MessagesStorage$76;->val$encryptedMessages:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$76;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesStorage$76;->val$inbox:Landroid/util/SparseArray;

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesStorage$76;->val$outbox:Landroid/util/SparseArray;

    iget-object v3, p0, Lorg/vidogram/messenger/MessagesStorage$76;->val$encryptedMessages:Ljava/util/HashMap;

    # invokes: Lorg/vidogram/messenger/MessagesStorage;->markMessagesAsReadInternal(Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/HashMap;)V
    invoke-static {v0, v1, v2, v3}, Lorg/vidogram/messenger/MessagesStorage;->access$1600(Lorg/vidogram/messenger/MessagesStorage;Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-void
.end method
