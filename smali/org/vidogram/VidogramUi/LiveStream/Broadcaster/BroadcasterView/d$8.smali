.class Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$8;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$8;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$8;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->h(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$8;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
