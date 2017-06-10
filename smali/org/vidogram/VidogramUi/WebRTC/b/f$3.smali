.class Lorg/vidogram/VidogramUi/WebRTC/b/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/b/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/WebRTC/b/f;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/b/f;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f$3;->a:Lorg/vidogram/VidogramUi/WebRTC/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f$3;->a:Lorg/vidogram/VidogramUi/WebRTC/b/f;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/f;->b(Lorg/vidogram/VidogramUi/WebRTC/b/f;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f$3;->a:Lorg/vidogram/VidogramUi/WebRTC/b/f;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f$3;->a:Lorg/vidogram/VidogramUi/WebRTC/b/f;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/f;->a(Lorg/vidogram/VidogramUi/WebRTC/b/f;)Landroid/media/SoundPool;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f$3;->a:Lorg/vidogram/VidogramUi/WebRTC/b/f;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/b/f;->c(Lorg/vidogram/VidogramUi/WebRTC/b/f;)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    invoke-static {v7, v0}, Lorg/vidogram/VidogramUi/WebRTC/b/f;->a(Lorg/vidogram/VidogramUi/WebRTC/b/f;I)I

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f$3;->a:Lorg/vidogram/VidogramUi/WebRTC/b/f;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/f;->b(Lorg/vidogram/VidogramUi/WebRTC/b/f;)I

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    invoke-static {p0, v0, v1}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
