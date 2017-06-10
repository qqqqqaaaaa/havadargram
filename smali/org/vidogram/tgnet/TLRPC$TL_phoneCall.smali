.class public Lorg/vidogram/tgnet/TLRPC$TL_phoneCall;
.super Lorg/vidogram/tgnet/TLRPC$PhoneCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_phoneCall"
.end annotation


# static fields
.field public static constructor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, -0x195499

    sput v0, Lorg/vidogram/tgnet/TLRPC$TL_phoneCall;->constructor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/tgnet/TLRPC$PhoneCall;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/vidogram/tgnet/AbstractSerializedData;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/vidogram/tgnet/TLRPC$TL_phoneCall;->id:J

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/vidogram/tgnet/TLRPC$TL_phoneCall;->access_hash:J

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    iput v1, p0, Lorg/vidogram/tgnet/TLRPC$TL_phoneCall;->date:I

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    iput v1, p0, Lorg/vidogram/tgnet/TLRPC$TL_phoneCall;->admin_id:I

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    iput v1, p0, Lorg/vidogram/tgnet/TLRPC$TL_phoneCall;->participant_id:I

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v1

    iput-object v1, p0, Lorg/vidogram/tgnet/TLRPC$TL_phoneCall;->g_a_or_b:[B

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/vidogram/tgnet/TLRPC$TL_phoneCall;->key_fingerprint:J

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lorg/vidogram/tgnet/TLRPC$TL_phoneCallProtocol;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$TL_phoneCallProtocol;

    move-result-object v1

    iput-object v1, p0, Lorg/vidogram/tgnet/TLRPC$TL_phoneCall;->protocol:Lorg/vidogram/tgnet/TLRPC$TL_phoneCallProtocol;

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lorg/vidogram/tgnet/TLRPC$TL_phoneConnection;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$TL_phoneConnection;

    move-result-object v1

    iput-object v1, p0, Lorg/vidogram/tgnet/TLRPC$TL_phoneCall;->connection:Lorg/vidogram/tgnet/TLRPC$TL_phoneConnection;

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
    if-ge v0, v1, :cond_3

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    invoke-static {p1, v2, p2}, Lorg/vidogram/tgnet/TLRPC$TL_phoneConnection;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$TL_phoneConnection;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v3, p0, Lorg/vidogram/tgnet/TLRPC$TL_phoneCall;->alternative_connections:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_phoneCall;->start_date:I

    goto :goto_1
.end method

.method public serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V
    .locals 3

    sget v0, Lorg/vidogram/tgnet/TLRPC$TL_phoneCall;->constructor:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-wide v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_phoneCall;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt64(J)V

    iget-wide v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_phoneCall;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt64(J)V

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_phoneCall;->date:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_phoneCall;->admin_id:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_phoneCall;->participant_id:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_phoneCall;->g_a_or_b:[B

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeByteArray([B)V

    iget-wide v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_phoneCall;->key_fingerprint:J

    invoke-virtual {p1, v0, v1}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt64(J)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_phoneCall;->protocol:Lorg/vidogram/tgnet/TLRPC$TL_phoneCallProtocol;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$TL_phoneCallProtocol;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_phoneCall;->connection:Lorg/vidogram/tgnet/TLRPC$TL_phoneConnection;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$TL_phoneConnection;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    const v0, 0x1cb5c415

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_phoneCall;->alternative_connections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_phoneCall;->alternative_connections:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_phoneConnection;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$TL_phoneConnection;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_phoneCall;->start_date:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
