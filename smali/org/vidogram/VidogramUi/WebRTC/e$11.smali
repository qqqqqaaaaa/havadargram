.class Lorg/vidogram/VidogramUi/WebRTC/e$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/e;->b(Ljava/lang/String;)V
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

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$11;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/WebRTC/e$11;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$11;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->k(Lorg/vidogram/VidogramUi/WebRTC/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$11;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->d(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/vidogram/VidogramUi/WebRTC/e$c;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$11;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/e$c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$11;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->d(Lorg/vidogram/VidogramUi/WebRTC/e;Z)Z

    :cond_0
    return-void
.end method
