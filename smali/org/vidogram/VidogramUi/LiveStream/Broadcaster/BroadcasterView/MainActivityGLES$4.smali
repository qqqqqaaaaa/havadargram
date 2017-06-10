.class Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;
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

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$4;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$4;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->a:Lcom/d/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$4;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->d:Lcom/d/a/n$c;

    sget-object v1, Lcom/d/a/n$c;->a:Lcom/d/a/n$c;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$4;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/h;->b(Landroid/content/Context;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$4;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    invoke-static {v1, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/i;->a(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$4;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/h;->c(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$4;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    invoke-static {v3}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->c(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;)Lcom/d/a/s;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Lcom/d/a/s;->a(Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$4;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    const v2, 0x7f080674

    invoke-virtual {v0, v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$4;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    invoke-virtual {v1, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$4;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$4;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    const v2, 0x7f08066b

    invoke-virtual {v1, v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
