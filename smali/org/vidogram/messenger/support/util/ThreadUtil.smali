.class interface abstract Lorg/vidogram/messenger/support/util/ThreadUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/messenger/support/util/ThreadUtil$BackgroundCallback;,
        Lorg/vidogram/messenger/support/util/ThreadUtil$MainThreadCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getBackgroundProxy(Lorg/vidogram/messenger/support/util/ThreadUtil$BackgroundCallback;)Lorg/vidogram/messenger/support/util/ThreadUtil$BackgroundCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/vidogram/messenger/support/util/ThreadUtil$BackgroundCallback",
            "<TT;>;)",
            "Lorg/vidogram/messenger/support/util/ThreadUtil$BackgroundCallback",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract getMainThreadProxy(Lorg/vidogram/messenger/support/util/ThreadUtil$MainThreadCallback;)Lorg/vidogram/messenger/support/util/ThreadUtil$MainThreadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/vidogram/messenger/support/util/ThreadUtil$MainThreadCallback",
            "<TT;>;)",
            "Lorg/vidogram/messenger/support/util/ThreadUtil$MainThreadCallback",
            "<TT;>;"
        }
    .end annotation
.end method
