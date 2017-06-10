.class Lorg/vidogram/VidogramUi/WebRTC/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/WebRTC/c;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/c;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/c$6;->a:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c$6;->a:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->c(Lorg/vidogram/VidogramUi/WebRTC/c;)Lorg/vidogram/VidogramUi/WebRTC/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c$6;->a:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->Y()Lorg/vidogram/VidogramUi/WebRTC/c$a;

    move-result-object v0

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/c$a;->h:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c$6;->a:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->c(Lorg/vidogram/VidogramUi/WebRTC/c;)Lorg/vidogram/VidogramUi/WebRTC/a/e;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/c$6;->a:Lorg/vidogram/VidogramUi/WebRTC/c;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Lorg/vidogram/VidogramUi/WebRTC/c;D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/a/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
