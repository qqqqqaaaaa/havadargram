.class Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->b(Z)V
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

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$11;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$11;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$11;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->d:Lcom/d/a/n$c;

    sget-object v1, Lcom/d/a/n$c;->a:Lcom/d/a/n$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$11;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    iget-boolean v0, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->m:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$11;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$11;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    iget-boolean v0, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->l:Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$11;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->s:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$11;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    iget-boolean v1, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->l:Z

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setChecked(Z)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$11;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    invoke-virtual {v0}, Lcom/d/a/n;->g()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
