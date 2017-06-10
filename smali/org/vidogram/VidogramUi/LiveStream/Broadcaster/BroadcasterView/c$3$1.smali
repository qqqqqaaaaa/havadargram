.class Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3$1;->b:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3;

    iput p2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3$1;->b:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    sget-object v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3$1;->b:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->k(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3$1;->a:I

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->notifyItemChanged(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3$1;->b:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    sget-object v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
