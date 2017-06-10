.class Lorg/vidogram/messenger/MessagesStorage$79;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage;->markMessagesAsDeleted(Ljava/util/ArrayList;ZI)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesStorage;

.field final synthetic val$channelId:I

.field final synthetic val$messages:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$79;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesStorage$79;->val$messages:Ljava/util/ArrayList;

    iput p3, p0, Lorg/vidogram/messenger/MessagesStorage$79;->val$channelId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$79;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesStorage$79;->val$messages:Ljava/util/ArrayList;

    iget v2, p0, Lorg/vidogram/messenger/MessagesStorage$79;->val$channelId:I

    # invokes: Lorg/vidogram/messenger/MessagesStorage;->markMessagesAsDeletedInternal(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    invoke-static {v0, v1, v2}, Lorg/vidogram/messenger/MessagesStorage;->access$700(Lorg/vidogram/messenger/MessagesStorage;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    return-void
.end method
