.class Lorg/vidogram/VidogramUi/WebRTC/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/h;->c()V
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

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/h$2;->a:Lorg/vidogram/VidogramUi/WebRTC/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h$2;->a:Lorg/vidogram/VidogramUi/WebRTC/h;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/h;->f(Lorg/vidogram/VidogramUi/WebRTC/h;)Lorg/vidogram/VidogramUi/WebRTC/g;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/h$2;->a:Lorg/vidogram/VidogramUi/WebRTC/h;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/h;->h(Lorg/vidogram/VidogramUi/WebRTC/h;)Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    move-result-object v1

    iget-object v1, v1, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h$2;->a:Lorg/vidogram/VidogramUi/WebRTC/h;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/h;->c()V

    :cond_0
    return-void
.end method
