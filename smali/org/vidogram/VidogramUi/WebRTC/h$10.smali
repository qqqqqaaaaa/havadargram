.class Lorg/vidogram/VidogramUi/WebRTC/h$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/WebRTC/h;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/h;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/h$10;->a:Lorg/vidogram/VidogramUi/WebRTC/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "start_remote"

    invoke-static {v0, v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/h$10;->a:Lorg/vidogram/VidogramUi/WebRTC/h;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/h;->f(Lorg/vidogram/VidogramUi/WebRTC/h;)Lorg/vidogram/VidogramUi/WebRTC/g;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/VidogramUi/WebRTC/g;->c(Ljava/lang/String;)V

    return-void
.end method
