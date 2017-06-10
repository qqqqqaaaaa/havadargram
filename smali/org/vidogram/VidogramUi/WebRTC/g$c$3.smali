.class Lorg/vidogram/VidogramUi/WebRTC/g$c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/g$c;->onTextMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/vidogram/VidogramUi/WebRTC/g$c;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/g$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/g$c$3;->b:Lorg/vidogram/VidogramUi/WebRTC/g$c;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/WebRTC/g$c$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g$c$3;->b:Lorg/vidogram/VidogramUi/WebRTC/g$c;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/g$c;->a:Lorg/vidogram/VidogramUi/WebRTC/g;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/g;->a(Lorg/vidogram/VidogramUi/WebRTC/g;)Lorg/vidogram/VidogramUi/WebRTC/g$b;

    move-result-object v0

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/g$b;->c:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g$c$3;->b:Lorg/vidogram/VidogramUi/WebRTC/g$c;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/g$c;->a:Lorg/vidogram/VidogramUi/WebRTC/g;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/g;->a(Lorg/vidogram/VidogramUi/WebRTC/g;)Lorg/vidogram/VidogramUi/WebRTC/g$b;

    move-result-object v0

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/g$b;->d:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g$c$3;->b:Lorg/vidogram/VidogramUi/WebRTC/g$c;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/g$c;->a:Lorg/vidogram/VidogramUi/WebRTC/g;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/g;->b(Lorg/vidogram/VidogramUi/WebRTC/g;)Lorg/vidogram/VidogramUi/WebRTC/g$a;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/g$c$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/g$a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
