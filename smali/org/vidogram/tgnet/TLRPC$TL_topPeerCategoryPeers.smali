.class public Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryPeers;
.super Lorg/vidogram/tgnet/TLObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_topPeerCategoryPeers"
.end annotation


# static fields
.field public static constructor:I


# instance fields
.field public category:Lorg/vidogram/tgnet/TLRPC$TopPeerCategory;

.field public count:I

.field public peers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/tgnet/TLRPC$TL_topPeer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, -0x47cbd6f

    sput v0, Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryPeers;->constructor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/vidogram/tgnet/TLObject;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryPeers;->peers:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryPeers;
    .locals 5

    sget v0, Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryPeers;->constructor:I

    if-eq v0, p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "can\'t parse magic %x in TL_topPeerCategoryPeers"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryPeers;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryPeers;-><init>()V

    invoke-virtual {v0, p0, p2}, Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryPeers;->readParams(Lorg/vidogram/tgnet/AbstractSerializedData;Z)V

    goto :goto_0
.end method


# virtual methods
.method public readParams(Lorg/vidogram/tgnet/AbstractSerializedData;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lorg/vidogram/tgnet/TLRPC$TopPeerCategory;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$TopPeerCategory;

    move-result-object v1

    iput-object v1, p0, Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryPeers;->category:Lorg/vidogram/tgnet/TLRPC$TopPeerCategory;

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    iput v1, p0, Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryPeers;->count:I

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    const v2, 0x1cb5c415

    if-eq v1, v2, :cond_0

    if-eqz p2, :cond_1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "wrong Vector magic, got %x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    invoke-static {p1, v2, p2}, Lorg/vidogram/tgnet/TLRPC$TL_topPeer;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$TL_topPeer;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryPeers;->peers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V
    .locals 3

    sget v0, Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryPeers;->constructor:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryPeers;->category:Lorg/vidogram/tgnet/TLRPC$TopPeerCategory;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$TopPeerCategory;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryPeers;->count:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const v0, 0x1cb5c415

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryPeers;->peers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryPeers;->peers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_topPeer;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$TL_topPeer;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
