.class Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$2;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$2;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->h()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$2;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->setRequestedOrientation(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$2;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$2;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->c(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;)Lcom/d/a/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/s;->l(I)V

    return-void
.end method
