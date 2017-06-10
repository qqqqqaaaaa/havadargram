.class Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->c(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->d(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->e(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;)Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->e(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;)Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b$a;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;

    invoke-interface {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b$a;->a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;)V

    goto :goto_0
.end method
