.class Lorg/vidogram/messenger/MessagesStorage$65$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage$65;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesStorage$65;

.field final synthetic val$objects:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage$65;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$65$1;->this$1:Lorg/vidogram/messenger/MessagesStorage$65;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesStorage$65$1;->val$objects:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesStorage$65$1;->this$1:Lorg/vidogram/messenger/MessagesStorage$65;

    iget v1, v1, Lorg/vidogram/messenger/MessagesStorage$65;->val$type:I

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesStorage$65$1;->val$objects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/MediaController;->processDownloadObjects(ILjava/util/ArrayList;)V

    return-void
.end method
