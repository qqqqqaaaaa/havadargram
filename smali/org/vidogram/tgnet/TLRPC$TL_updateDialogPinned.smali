.class public Lorg/vidogram/tgnet/TLRPC$TL_updateDialogPinned;
.super Lorg/vidogram/tgnet/TLRPC$Update;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateDialogPinned"
.end annotation


# static fields
.field public static constructor:I


# instance fields
.field public peer:Lorg/vidogram/tgnet/TLRPC$Peer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, -0x28ee5d34

    sput v0, Lorg/vidogram/tgnet/TLRPC$TL_updateDialogPinned;->constructor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/vidogram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_updateDialogPinned;->flags:I

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_updateDialogPinned;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_updateDialogPinned;->pinned:Z

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/vidogram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_updateDialogPinned;->peer:Lorg/vidogram/tgnet/TLRPC$Peer;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V
    .locals 1

    sget v0, Lorg/vidogram/tgnet/TLRPC$TL_updateDialogPinned;->constructor:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-boolean v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_updateDialogPinned;->pinned:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_updateDialogPinned;->flags:I

    or-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_updateDialogPinned;->flags:I

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_updateDialogPinned;->flags:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_updateDialogPinned;->peer:Lorg/vidogram/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$Peer;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    return-void

    :cond_0
    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_updateDialogPinned;->flags:I

    and-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method