.class Lorg/vidogram/VidogramUi/WebRTC/e$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/vidogram/VidogramUi/WebRTC/e;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$9;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/WebRTC/e$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$9;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->y(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/e$9;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$9;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->y(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/DataChannel;

    move-result-object v1

    new-instance v2, Lorg/webrtc/DataChannel$Buffer;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lorg/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    invoke-virtual {v1, v2}, Lorg/webrtc/DataChannel;->send(Lorg/webrtc/DataChannel$Buffer;)Z

    :cond_0
    return-void
.end method
