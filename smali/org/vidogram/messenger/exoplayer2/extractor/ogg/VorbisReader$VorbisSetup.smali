.class final Lorg/vidogram/messenger/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/exoplayer2/extractor/ogg/VorbisReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "VorbisSetup"
.end annotation


# instance fields
.field public final commentHeader:Lorg/vidogram/messenger/exoplayer2/extractor/ogg/VorbisUtil$CommentHeader;

.field public final iLogModes:I

.field public final idHeader:Lorg/vidogram/messenger/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

.field public final modes:[Lorg/vidogram/messenger/exoplayer2/extractor/ogg/VorbisUtil$Mode;

.field public final setupHeaderData:[B


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;Lorg/vidogram/messenger/exoplayer2/extractor/ogg/VorbisUtil$CommentHeader;[B[Lorg/vidogram/messenger/exoplayer2/extractor/ogg/VorbisUtil$Mode;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lorg/vidogram/messenger/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iput-object p2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->commentHeader:Lorg/vidogram/messenger/exoplayer2/extractor/ogg/VorbisUtil$CommentHeader;

    iput-object p3, p0, Lorg/vidogram/messenger/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->setupHeaderData:[B

    iput-object p4, p0, Lorg/vidogram/messenger/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->modes:[Lorg/vidogram/messenger/exoplayer2/extractor/ogg/VorbisUtil$Mode;

    iput p5, p0, Lorg/vidogram/messenger/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->iLogModes:I

    return-void
.end method
