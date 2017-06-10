.class public interface abstract Lorg/vidogram/messenger/support/util/ThreadUtil$MainThreadCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/support/util/ThreadUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MainThreadCallback"
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
.method public abstract addTile(ILorg/vidogram/messenger/support/util/TileList$Tile;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/vidogram/messenger/support/util/TileList$Tile",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract removeTile(II)V
.end method

.method public abstract updateItemCount(II)V
.end method
