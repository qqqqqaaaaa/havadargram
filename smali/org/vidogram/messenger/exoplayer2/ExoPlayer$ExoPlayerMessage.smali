.class public final Lorg/vidogram/messenger/exoplayer2/ExoPlayer$ExoPlayerMessage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/exoplayer2/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExoPlayerMessage"
.end annotation


# instance fields
.field public final message:Ljava/lang/Object;

.field public final messageType:I

.field public final target:Lorg/vidogram/messenger/exoplayer2/ExoPlayer$ExoPlayerComponent;


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/ExoPlayer$ExoPlayerComponent;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/ExoPlayer$ExoPlayerMessage;->target:Lorg/vidogram/messenger/exoplayer2/ExoPlayer$ExoPlayerComponent;

    iput p2, p0, Lorg/vidogram/messenger/exoplayer2/ExoPlayer$ExoPlayerMessage;->messageType:I

    iput-object p3, p0, Lorg/vidogram/messenger/exoplayer2/ExoPlayer$ExoPlayerMessage;->message:Ljava/lang/Object;

    return-void
.end method
