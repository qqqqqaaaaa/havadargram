.class Lorg/vidogram/VidogramUi/WebRTC/f$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/f;->a(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Litman/Vidofilm/b/q;

.field final synthetic c:I

.field final synthetic d:Landroid/content/Intent;

.field final synthetic e:Lorg/vidogram/VidogramUi/WebRTC/f;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/f;Ljava/util/Timer;Litman/Vidofilm/b/q;ILandroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->e:Lorg/vidogram/VidogramUi/WebRTC/f;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->a:Ljava/util/Timer;

    iput-object p3, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->b:Litman/Vidofilm/b/q;

    iput p4, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->c:I

    iput-object p5, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->d:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->e:Lorg/vidogram/VidogramUi/WebRTC/f;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/f;->a(Lorg/vidogram/VidogramUi/WebRTC/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->e:Lorg/vidogram/VidogramUi/WebRTC/f;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/f;->b(Lorg/vidogram/VidogramUi/WebRTC/f;)I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->b:Litman/Vidofilm/b/q;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->e:Lorg/vidogram/VidogramUi/WebRTC/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/f;->a(Lorg/vidogram/VidogramUi/WebRTC/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Litman/Vidofilm/b/q;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->e:Lorg/vidogram/VidogramUi/WebRTC/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/f;->a(Lorg/vidogram/VidogramUi/WebRTC/f;Z)Z

    invoke-static {}, Litman/Vidofilm/d/a;->a()Le/m;

    move-result-object v0

    const-class v1, Litman/Vidofilm/d/b;

    invoke-virtual {v0, v1}, Le/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/d/b;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->b:Litman/Vidofilm/b/q;

    invoke-interface {v0, v1}, Litman/Vidofilm/d/b;->a(Litman/Vidofilm/b/q;)Le/b;

    move-result-object v0

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/f$2$1;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/f$2$1;-><init>(Lorg/vidogram/VidogramUi/WebRTC/f$2;)V

    invoke-interface {v0, v1}, Le/b;->a(Le/d;)V

    goto :goto_0
.end method
