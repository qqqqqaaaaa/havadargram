.class Lorg/vidogram/messenger/MessagesStorage$69;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage;->putMessagesInternal(Ljava/util/ArrayList;ZZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesStorage;

.field final synthetic val$downloadMediaMaskFinal:I


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$69;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iput p2, p0, Lorg/vidogram/messenger/MessagesStorage$69;->val$downloadMediaMaskFinal:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/messenger/MessagesStorage$69;->val$downloadMediaMaskFinal:I

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MediaController;->newDownloadObjectsAvailable(I)V

    return-void
.end method
