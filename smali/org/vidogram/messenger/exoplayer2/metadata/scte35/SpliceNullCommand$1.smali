.class final Lorg/vidogram/messenger/exoplayer2/metadata/scte35/SpliceNullCommand$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/exoplayer2/metadata/scte35/SpliceNullCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/vidogram/messenger/exoplayer2/metadata/scte35/SpliceNullCommand;",
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/vidogram/messenger/exoplayer2/metadata/scte35/SpliceNullCommand$1;->createFromParcel(Landroid/os/Parcel;)Lorg/vidogram/messenger/exoplayer2/metadata/scte35/SpliceNullCommand;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/vidogram/messenger/exoplayer2/metadata/scte35/SpliceNullCommand;
    .locals 1

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {v0}, Lorg/vidogram/messenger/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/vidogram/messenger/exoplayer2/metadata/scte35/SpliceNullCommand$1;->newArray(I)[Lorg/vidogram/messenger/exoplayer2/metadata/scte35/SpliceNullCommand;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lorg/vidogram/messenger/exoplayer2/metadata/scte35/SpliceNullCommand;
    .locals 1

    new-array v0, p1, [Lorg/vidogram/messenger/exoplayer2/metadata/scte35/SpliceNullCommand;

    return-object v0
.end method