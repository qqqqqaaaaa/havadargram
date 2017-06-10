.class final Lorg/vidogram/messenger/query/SearchQuery$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/query/SearchQuery;->increaseInlineRaiting(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/vidogram/tgnet/TLRPC$TL_topPeer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$TL_topPeer;

    check-cast p2, Lorg/vidogram/tgnet/TLRPC$TL_topPeer;

    invoke-virtual {p0, p1, p2}, Lorg/vidogram/messenger/query/SearchQuery$4;->compare(Lorg/vidogram/tgnet/TLRPC$TL_topPeer;Lorg/vidogram/tgnet/TLRPC$TL_topPeer;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/vidogram/tgnet/TLRPC$TL_topPeer;Lorg/vidogram/tgnet/TLRPC$TL_topPeer;)I
    .locals 4

    iget-wide v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_topPeer;->rating:D

    iget-wide v2, p2, Lorg/vidogram/tgnet/TLRPC$TL_topPeer;->rating:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_topPeer;->rating:D

    iget-wide v2, p2, Lorg/vidogram/tgnet/TLRPC$TL_topPeer;->rating:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
