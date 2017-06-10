.class Lorg/vidogram/VidogramUi/WebRTC/c$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/c;->l()V
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

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/c$8;->a:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c$8;->a:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->e(Lorg/vidogram/VidogramUi/WebRTC/c;)Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c$8;->a:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->e(Lorg/vidogram/VidogramUi/WebRTC/c;)Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;->setVisibility(I)V

    :cond_0
    return-void
.end method
