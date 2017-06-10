.class Lorg/vidogram/messenger/exoplayer2/ExoPlayerImpl$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/exoplayer2/ExoPlayerImpl;-><init>([Lorg/vidogram/messenger/exoplayer2/Renderer;Lorg/vidogram/messenger/exoplayer2/trackselection/TrackSelector;Lorg/vidogram/messenger/exoplayer2/LoadControl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/exoplayer2/ExoPlayerImpl;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/exoplayer2/ExoPlayerImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/ExoPlayerImpl$1;->this$0:Lorg/vidogram/messenger/exoplayer2/ExoPlayerImpl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/ExoPlayerImpl$1;->this$0:Lorg/vidogram/messenger/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lorg/vidogram/messenger/exoplayer2/ExoPlayerImpl;->handleEvent(Landroid/os/Message;)V

    return-void
.end method
