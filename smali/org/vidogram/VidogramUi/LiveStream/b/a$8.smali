.class Lorg/vidogram/VidogramUi/LiveStream/b/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/b/a;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/vidogram/VidogramUi/LiveStream/b/a;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/b/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a$8;->b:Lorg/vidogram/VidogramUi/LiveStream/b/a;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a$8;->b:Lorg/vidogram/VidogramUi/LiveStream/b/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/b/a;->c(Lorg/vidogram/VidogramUi/LiveStream/b/a;)Lorg/vidogram/VidogramUi/LiveStream/b/a$a;

    move-result-object v0

    sget-object v1, Lorg/vidogram/VidogramUi/LiveStream/b/a$a;->d:Lorg/vidogram/VidogramUi/LiveStream/b/a$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a$8;->b:Lorg/vidogram/VidogramUi/LiveStream/b/a;

    sget-object v1, Lorg/vidogram/VidogramUi/LiveStream/b/a$a;->d:Lorg/vidogram/VidogramUi/LiveStream/b/a$a;

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/b/a;->a(Lorg/vidogram/VidogramUi/LiveStream/b/a;Lorg/vidogram/VidogramUi/LiveStream/b/a$a;)Lorg/vidogram/VidogramUi/LiveStream/b/a$a;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a$8;->b:Lorg/vidogram/VidogramUi/LiveStream/b/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/b/a;->d(Lorg/vidogram/VidogramUi/LiveStream/b/a;)Lorg/vidogram/VidogramUi/LiveStream/a/b;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a$8;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
