.class public Lorg/vidogram/tgnet/TLRPC$TL_contacts_getTopPeers;
.super Lorg/vidogram/tgnet/TLObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_contacts_getTopPeers"
.end annotation


# static fields
.field public static constructor:I


# instance fields
.field public bots_inline:Z

.field public bots_pm:Z

.field public channels:Z

.field public correspondents:Z

.field public flags:I

.field public groups:Z

.field public hash:I

.field public limit:I

.field public offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, -0x2b67d24b

    sput v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_getTopPeers;->constructor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLObject;
    .locals 1

    invoke-static {p1, p2, p3}, Lorg/vidogram/tgnet/TLRPC$contacts_TopPeers;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$contacts_TopPeers;

    move-result-object v0

    return-object v0
.end method

.method public serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V
    .locals 2

    sget v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_getTopPeers;->constructor:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-boolean v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_getTopPeers;->correspondents:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    or-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    iget-boolean v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_getTopPeers;->bots_pm:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    or-int/lit8 v0, v0, 0x2

    :goto_1
    iput v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    iget-boolean v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_getTopPeers;->bots_inline:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    or-int/lit8 v0, v0, 0x4

    :goto_2
    iput v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    iget-boolean v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_getTopPeers;->groups:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    or-int/lit16 v0, v0, 0x400

    :goto_3
    iput v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    iget-boolean v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_getTopPeers;->channels:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    const v1, 0x8000

    or-int/2addr v0, v1

    :goto_4
    iput v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_getTopPeers;->offset:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_getTopPeers;->limit:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_getTopPeers;->hash:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void

    :cond_0
    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    and-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    and-int/lit8 v0, v0, -0x3

    goto :goto_1

    :cond_2
    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    and-int/lit8 v0, v0, -0x5

    goto :goto_2

    :cond_3
    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    and-int/lit16 v0, v0, -0x401

    goto :goto_3

    :cond_4
    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_getTopPeers;->flags:I

    const v1, -0x8001

    and-int/2addr v0, v1

    goto :goto_4
.end method
