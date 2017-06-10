.class final Lorg/vidogram/messenger/exoplayer2/extractor/mp4/AtomParsers$StsdData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/exoplayer2/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StsdData"
.end annotation


# instance fields
.field public format:Lorg/vidogram/messenger/exoplayer2/Format;

.field public nalUnitLengthFieldLength:I

.field public requiredSampleTransformation:I

.field public final trackEncryptionBoxes:[Lorg/vidogram/messenger/exoplayer2/extractor/mp4/TrackEncryptionBox;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lorg/vidogram/messenger/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lorg/vidogram/messenger/exoplayer2/extractor/mp4/TrackEncryptionBox;

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    return-void
.end method
