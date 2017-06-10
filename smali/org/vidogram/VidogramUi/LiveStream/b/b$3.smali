.class Lorg/vidogram/VidogramUi/LiveStream/b/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/b/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/LiveStream/b/b;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/b/b;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/b$3;->a:Lorg/vidogram/VidogramUi/LiveStream/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/b$3;->a:Lorg/vidogram/VidogramUi/LiveStream/b/b;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/b/b;->b(Lorg/vidogram/VidogramUi/LiveStream/b/b;)Lorg/vidogram/VidogramUi/LiveStream/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/b$3;->a:Lorg/vidogram/VidogramUi/LiveStream/b/b;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/b/b;->c()V

    :cond_0
    return-void
.end method
