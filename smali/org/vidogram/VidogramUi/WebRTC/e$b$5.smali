.class Lorg/vidogram/VidogramUi/WebRTC/e$b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/e$b;->onRemoveStream(Lorg/webrtc/MediaStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/WebRTC/e$b;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/e$b;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$5;->a:Lorg/vidogram/VidogramUi/WebRTC/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$5;->a:Lorg/vidogram/VidogramUi/WebRTC/e$b;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$b;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Lorg/vidogram/VidogramUi/WebRTC/e;Lorg/webrtc/VideoTrack;)Lorg/webrtc/VideoTrack;

    return-void
.end method
