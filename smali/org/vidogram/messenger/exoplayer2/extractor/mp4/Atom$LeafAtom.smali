.class final Lorg/vidogram/messenger/exoplayer2/extractor/mp4/Atom$LeafAtom;
.super Lorg/vidogram/messenger/exoplayer2/extractor/mp4/Atom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/exoplayer2/extractor/mp4/Atom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LeafAtom"
.end annotation


# instance fields
.field public final data:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>(ILorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/Atom;-><init>(I)V

    iput-object p2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    return-void
.end method
