.class public final Lorg/vidogram/messenger/exoplayer2/metadata/id3/CommentFrame;
.super Lorg/vidogram/messenger/exoplayer2/metadata/id3/Id3Frame;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/vidogram/messenger/exoplayer2/metadata/id3/CommentFrame;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "COMM"


# instance fields
.field public final description:Ljava/lang/String;

.field public final language:Ljava/lang/String;

.field public final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/metadata/id3/CommentFrame$1;

    invoke-direct {v0}, Lorg/vidogram/messenger/exoplayer2/metadata/id3/CommentFrame$1;-><init>()V

    sput-object v0, Lorg/vidogram/messenger/exoplayer2/metadata/id3/CommentFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string/jumbo v0, "COMM"

    invoke-direct {p0, v0}, Lorg/vidogram/messenger/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/metadata/id3/CommentFrame;->language:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/metadata/id3/CommentFrame;->description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/metadata/id3/CommentFrame;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "COMM"

    invoke-direct {p0, v0}, Lorg/vidogram/messenger/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/metadata/id3/CommentFrame;->language:Ljava/lang/String;

    iput-object p2, p0, Lorg/vidogram/messenger/exoplayer2/metadata/id3/CommentFrame;->description:Ljava/lang/String;

    iput-object p3, p0, Lorg/vidogram/messenger/exoplayer2/metadata/id3/CommentFrame;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lorg/vidogram/messenger/exoplayer2/metadata/id3/CommentFrame;

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/metadata/id3/CommentFrame;->description:Ljava/lang/String;

    iget-object v3, p1, Lorg/vidogram/messenger/exoplayer2/metadata/id3/CommentFrame;->description:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/vidogram/messenger/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/metadata/id3/CommentFrame;->language:Ljava/lang/String;

    iget-object v3, p1, Lorg/vidogram/messenger/exoplayer2/metadata/id3/CommentFrame;->language:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/vidogram/messenger/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/metadata/id3/CommentFrame;->text:Ljava/lang/String;

    iget-object v3, p1, Lorg/vidogram/messenger/exoplayer2/metadata/id3/CommentFrame;->text:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/vidogram/messenger/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/metadata/id3/CommentFrame;->language:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/metadata/id3/CommentFrame;->language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/metadata/id3/CommentFrame;->description:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/metadata/id3/CommentFrame;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/metadata/id3/CommentFrame;->text:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/metadata/id3/CommentFrame;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/metadata/id3/CommentFrame;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/metadata/id3/CommentFrame;->language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/metadata/id3/CommentFrame;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
