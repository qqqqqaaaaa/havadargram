.class final Lorg/vidogram/messenger/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/exoplayer2/text/webvtt/WebvttCueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StyleMatch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/vidogram/messenger/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;",
        ">;"
    }
.end annotation


# instance fields
.field public final score:I

.field public final style:Lorg/vidogram/messenger/exoplayer2/text/webvtt/WebvttCssStyle;


# direct methods
.method public constructor <init>(ILorg/vidogram/messenger/exoplayer2/text/webvtt/WebvttCssStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/vidogram/messenger/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;->score:I

    iput-object p2, p0, Lorg/vidogram/messenger/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;->style:Lorg/vidogram/messenger/exoplayer2/text/webvtt/WebvttCssStyle;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/vidogram/messenger/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;

    invoke-virtual {p0, p1}, Lorg/vidogram/messenger/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;->compareTo(Lorg/vidogram/messenger/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/vidogram/messenger/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;)I
    .locals 2

    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;->score:I

    iget v1, p1, Lorg/vidogram/messenger/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;->score:I

    sub-int/2addr v0, v1

    return v0
.end method
