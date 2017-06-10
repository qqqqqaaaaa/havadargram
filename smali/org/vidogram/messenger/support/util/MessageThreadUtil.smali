.class Lorg/vidogram/messenger/support/util/MessageThreadUtil;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/support/util/ThreadUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/messenger/support/util/MessageThreadUtil$MessageQueue;,
        Lorg/vidogram/messenger/support/util/MessageThreadUtil$SyncQueueItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/vidogram/messenger/support/util/ThreadUtil",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundProxy(Lorg/vidogram/messenger/support/util/ThreadUtil$BackgroundCallback;)Lorg/vidogram/messenger/support/util/ThreadUtil$BackgroundCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/vidogram/messenger/support/util/ThreadUtil$BackgroundCallback",
            "<TT;>;)",
            "Lorg/vidogram/messenger/support/util/ThreadUtil$BackgroundCallback",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/vidogram/messenger/support/util/MessageThreadUtil$2;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/messenger/support/util/MessageThreadUtil$2;-><init>(Lorg/vidogram/messenger/support/util/MessageThreadUtil;Lorg/vidogram/messenger/support/util/ThreadUtil$BackgroundCallback;)V

    return-object v0
.end method

.method public getMainThreadProxy(Lorg/vidogram/messenger/support/util/ThreadUtil$MainThreadCallback;)Lorg/vidogram/messenger/support/util/ThreadUtil$MainThreadCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/vidogram/messenger/support/util/ThreadUtil$MainThreadCallback",
            "<TT;>;)",
            "Lorg/vidogram/messenger/support/util/ThreadUtil$MainThreadCallback",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/vidogram/messenger/support/util/MessageThreadUtil$1;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/messenger/support/util/MessageThreadUtil$1;-><init>(Lorg/vidogram/messenger/support/util/MessageThreadUtil;Lorg/vidogram/messenger/support/util/ThreadUtil$MainThreadCallback;)V

    return-object v0
.end method
