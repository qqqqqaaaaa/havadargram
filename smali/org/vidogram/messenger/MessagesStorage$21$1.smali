.class Lorg/vidogram/messenger/MessagesStorage$21$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage$21;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesStorage$21;

.field final synthetic val$mids:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage$21;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$21$1;->this$1:Lorg/vidogram/messenger/MessagesStorage$21;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesStorage$21$1;->val$mids:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesStorage$21$1;->val$mids:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesStorage$21$1;->this$1:Lorg/vidogram/messenger/MessagesStorage$21;

    iget v2, v2, Lorg/vidogram/messenger/MessagesStorage$21;->val$channelId:I

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->markChannelDialogMessageAsDeleted(Ljava/util/ArrayList;I)V

    return-void
.end method