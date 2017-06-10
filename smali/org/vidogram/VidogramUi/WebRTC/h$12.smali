.class Lorg/vidogram/VidogramUi/WebRTC/h$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/h;->a([Lorg/webrtc/IceCandidate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lorg/webrtc/IceCandidate;

.field final synthetic b:Lorg/vidogram/VidogramUi/WebRTC/h;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/h;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/h$12;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/WebRTC/h$12;->a:[Lorg/webrtc/IceCandidate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "type"

    const-string/jumbo v2, "remove-candidates"

    invoke-static {v1, v0, v2}, Lorg/vidogram/VidogramUi/WebRTC/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lorg/vidogram/VidogramUi/WebRTC/h$12;->a:[Lorg/webrtc/IceCandidate;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    iget-object v6, p0, Lorg/vidogram/VidogramUi/WebRTC/h$12;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    invoke-static {v6, v5}, Lorg/vidogram/VidogramUi/WebRTC/h;->a(Lorg/vidogram/VidogramUi/WebRTC/h;Lorg/webrtc/IceCandidate;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "candidates"

    invoke-static {v1, v0, v2}, Lorg/vidogram/VidogramUi/WebRTC/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h$12;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/h;->g(Lorg/vidogram/VidogramUi/WebRTC/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h$12;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/h;->b(Lorg/vidogram/VidogramUi/WebRTC/h;)Lorg/vidogram/VidogramUi/WebRTC/h$a;

    move-result-object v0

    sget-object v2, Lorg/vidogram/VidogramUi/WebRTC/h$a;->b:Lorg/vidogram/VidogramUi/WebRTC/h$a;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h$12;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    const-string/jumbo v1, "Sending ICE candidate removals in non connected state."

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/h;->b(Lorg/vidogram/VidogramUi/WebRTC/h;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h$12;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/h;->c(Lorg/vidogram/VidogramUi/WebRTC/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h$12;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    iget-boolean v0, v0, Lorg/vidogram/VidogramUi/WebRTC/h;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h$12;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/h;->d(Lorg/vidogram/VidogramUi/WebRTC/h;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h$12;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    sget-object v2, Lorg/vidogram/VidogramUi/WebRTC/h$b;->a:Lorg/vidogram/VidogramUi/WebRTC/h$b;

    iget-object v3, p0, Lorg/vidogram/VidogramUi/WebRTC/h$12;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    invoke-static {v3}, Lorg/vidogram/VidogramUi/WebRTC/h;->e(Lorg/vidogram/VidogramUi/WebRTC/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lorg/vidogram/VidogramUi/WebRTC/h;->a(Lorg/vidogram/VidogramUi/WebRTC/h;Lorg/vidogram/VidogramUi/WebRTC/h$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h$12;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/h;->f(Lorg/vidogram/VidogramUi/WebRTC/h;)Lorg/vidogram/VidogramUi/WebRTC/g;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/g;->c(Ljava/lang/String;)V

    goto :goto_1
.end method
