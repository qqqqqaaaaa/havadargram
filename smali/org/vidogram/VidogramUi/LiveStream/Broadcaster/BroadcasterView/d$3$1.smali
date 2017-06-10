.class Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$3;->a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$3;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$3;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$3$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$3$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$3;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$3$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$3;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    invoke-virtual {v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "description"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$3$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$3;

    iget-object v2, v2, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    invoke-virtual {v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "channelId"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a(Ljava/lang/CharSequence;I)Z

    return-void
.end method
