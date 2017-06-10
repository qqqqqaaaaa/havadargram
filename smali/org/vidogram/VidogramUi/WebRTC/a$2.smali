.class Lorg/vidogram/VidogramUi/WebRTC/a$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/WebRTC/a;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/a;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/a$2;->a:Lorg/vidogram/VidogramUi/WebRTC/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "state"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string/jumbo v0, "AppRTCAudioManager"

    const-string/jumbo v1, "Invalid state"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/a$2;->a:Lorg/vidogram/VidogramUi/WebRTC/a;

    invoke-static {v1, v0}, Lorg/vidogram/VidogramUi/WebRTC/a;->a(Lorg/vidogram/VidogramUi/WebRTC/a;Z)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/a$2;->a:Lorg/vidogram/VidogramUi/WebRTC/a;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/a;->b(Lorg/vidogram/VidogramUi/WebRTC/a;)Lorg/vidogram/VidogramUi/WebRTC/a$a;

    move-result-object v1

    sget-object v2, Lorg/vidogram/VidogramUi/WebRTC/a$a;->b:Lorg/vidogram/VidogramUi/WebRTC/a$a;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/a$2;->a:Lorg/vidogram/VidogramUi/WebRTC/a;

    invoke-static {v1, v0}, Lorg/vidogram/VidogramUi/WebRTC/a;->a(Lorg/vidogram/VidogramUi/WebRTC/a;Z)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
