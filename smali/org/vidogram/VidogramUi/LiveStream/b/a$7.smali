.class Lorg/vidogram/VidogramUi/LiveStream/b/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/b/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/LiveStream/b/a;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/b/a;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a$7;->a:Lorg/vidogram/VidogramUi/LiveStream/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a$7;->a:Lorg/vidogram/VidogramUi/LiveStream/b/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/b/a;->b(Lorg/vidogram/VidogramUi/LiveStream/b/a;)Lorg/vidogram/VidogramUi/LiveStream/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a$7;->a:Lorg/vidogram/VidogramUi/LiveStream/b/a;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/b/a;->c()V

    :cond_0
    return-void
.end method
