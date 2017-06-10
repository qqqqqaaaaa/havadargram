.class Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->m()V
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

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$13;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$13;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    const/4 v2, 0x1

    new-instance v3, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$13$1;

    invoke-direct {v3, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$13$1;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$13;)V

    iget-object v4, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$13;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

    iget-object v4, v4, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->A:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;-><init>(Landroid/content/Context;ZLorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e$a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;->show()V

    return-void
.end method
