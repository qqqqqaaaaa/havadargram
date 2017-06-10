.class Lorg/vidogram/messenger/MediaController$VideoConvertRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VideoConvertRunnable"
.end annotation


# instance fields
.field private messageObject:Lorg/vidogram/messenger/MessageObject;


# direct methods
.method private constructor <init>(Lorg/vidogram/messenger/MessageObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vidogram/messenger/MediaController$VideoConvertRunnable;->messageObject:Lorg/vidogram/messenger/MessageObject;

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/messenger/MediaController$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/messenger/MediaController$VideoConvertRunnable;-><init>(Lorg/vidogram/messenger/MessageObject;)V

    return-void
.end method

.method public static runConversion(Lorg/vidogram/messenger/MessageObject;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/vidogram/messenger/MediaController$VideoConvertRunnable$1;

    invoke-direct {v1, p0}, Lorg/vidogram/messenger/MediaController$VideoConvertRunnable$1;-><init>(Lorg/vidogram/messenger/MessageObject;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MediaController$VideoConvertRunnable;->messageObject:Lorg/vidogram/messenger/MessageObject;

    # invokes: Lorg/vidogram/messenger/MediaController;->convertVideo(Lorg/vidogram/messenger/MessageObject;)Z
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MediaController;->access$6600(Lorg/vidogram/messenger/MediaController;Lorg/vidogram/messenger/MessageObject;)Z

    return-void
.end method
