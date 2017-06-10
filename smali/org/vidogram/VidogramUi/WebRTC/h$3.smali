.class Lorg/vidogram/VidogramUi/WebRTC/h$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/h;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/vidogram/VidogramUi/WebRTC/h;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/h$3;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/WebRTC/h$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h$3;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/h;->b(Lorg/vidogram/VidogramUi/WebRTC/h;)Lorg/vidogram/VidogramUi/WebRTC/h$a;

    move-result-object v0

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/h$a;->d:Lorg/vidogram/VidogramUi/WebRTC/h$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h$3;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/h$a;->d:Lorg/vidogram/VidogramUi/WebRTC/h$a;

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/h;->a(Lorg/vidogram/VidogramUi/WebRTC/h;Lorg/vidogram/VidogramUi/WebRTC/h$a;)Lorg/vidogram/VidogramUi/WebRTC/h$a;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h$3;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/h;->a(Lorg/vidogram/VidogramUi/WebRTC/h;)Lorg/vidogram/VidogramUi/WebRTC/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/h$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/a/a$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
