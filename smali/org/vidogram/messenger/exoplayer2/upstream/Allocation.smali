.class public final Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;
.super Ljava/lang/Object;


# instance fields
.field public final data:[B

.field private final offset:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;->data:[B

    iput p2, p0, Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;->offset:I

    return-void
.end method


# virtual methods
.method public translateOffset(I)I
    .locals 1

    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;->offset:I

    add-int/2addr v0, p1

    return v0
.end method
