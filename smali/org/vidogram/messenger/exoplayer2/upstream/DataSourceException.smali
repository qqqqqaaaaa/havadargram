.class public final Lorg/vidogram/messenger/exoplayer2/upstream/DataSourceException;
.super Ljava/io/IOException;


# static fields
.field public static final POSITION_OUT_OF_RANGE:I


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput p1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DataSourceException;->reason:I

    return-void
.end method
