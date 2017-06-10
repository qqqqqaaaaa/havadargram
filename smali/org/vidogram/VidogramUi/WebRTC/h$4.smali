.class Lorg/vidogram/VidogramUi/WebRTC/h$4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/VidogramUi/WebRTC/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/h;->a(Lorg/vidogram/VidogramUi/WebRTC/h$b;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/WebRTC/h$b;

.field final synthetic b:Lorg/vidogram/VidogramUi/WebRTC/h;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/h;Lorg/vidogram/VidogramUi/WebRTC/h$b;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/h$4;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/WebRTC/h$4;->a:Lorg/vidogram/VidogramUi/WebRTC/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h$4;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GAE POST error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/h;->b(Lorg/vidogram/VidogramUi/WebRTC/h;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h$4;->a:Lorg/vidogram/VidogramUi/WebRTC/h$b;

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/h$b;->a:Lorg/vidogram/VidogramUi/WebRTC/h$b;

    if-ne v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/h$4;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "GAE POST error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/vidogram/VidogramUi/WebRTC/h;->b(Lorg/vidogram/VidogramUi/WebRTC/h;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/h$4;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "GAE POST JSON error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/vidogram/VidogramUi/WebRTC/h;->b(Lorg/vidogram/VidogramUi/WebRTC/h;Ljava/lang/String;)V

    goto :goto_0
.end method
