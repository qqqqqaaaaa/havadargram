.class public final Lorg/vidogram/messenger/exoplayer2/ExoPlayerImplInternal$TrackInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/exoplayer2/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackInfo"
.end annotation


# instance fields
.field public final groups:Lorg/vidogram/messenger/exoplayer2/source/TrackGroupArray;

.field public final info:Ljava/lang/Object;

.field public final selections:Lorg/vidogram/messenger/exoplayer2/trackselection/TrackSelectionArray;


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/source/TrackGroupArray;Lorg/vidogram/messenger/exoplayer2/trackselection/TrackSelectionArray;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/ExoPlayerImplInternal$TrackInfo;->groups:Lorg/vidogram/messenger/exoplayer2/source/TrackGroupArray;

    iput-object p2, p0, Lorg/vidogram/messenger/exoplayer2/ExoPlayerImplInternal$TrackInfo;->selections:Lorg/vidogram/messenger/exoplayer2/trackselection/TrackSelectionArray;

    iput-object p3, p0, Lorg/vidogram/messenger/exoplayer2/ExoPlayerImplInternal$TrackInfo;->info:Ljava/lang/Object;

    return-void
.end method
