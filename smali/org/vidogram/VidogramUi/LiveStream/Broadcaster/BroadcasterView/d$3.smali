.class Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->o()V
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

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;)V
    .locals 4

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->j(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)Litman/Vidofilm/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/a/c/a;->stop()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;)Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->k()V

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$3$1;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$3$1;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$3;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
