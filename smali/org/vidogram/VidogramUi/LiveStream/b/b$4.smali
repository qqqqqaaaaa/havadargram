.class Lorg/vidogram/VidogramUi/LiveStream/b/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/b/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/vidogram/VidogramUi/LiveStream/b/b;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/b/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/b$4;->b:Lorg/vidogram/VidogramUi/LiveStream/b/b;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/LiveStream/b/b$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/b$4;->b:Lorg/vidogram/VidogramUi/LiveStream/b/b;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/b/b;->c(Lorg/vidogram/VidogramUi/LiveStream/b/b;)Lorg/vidogram/VidogramUi/LiveStream/b/b$a;

    move-result-object v0

    sget-object v1, Lorg/vidogram/VidogramUi/LiveStream/b/b$a;->d:Lorg/vidogram/VidogramUi/LiveStream/b/b$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/b$4;->b:Lorg/vidogram/VidogramUi/LiveStream/b/b;

    sget-object v1, Lorg/vidogram/VidogramUi/LiveStream/b/b$a;->d:Lorg/vidogram/VidogramUi/LiveStream/b/b$a;

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/b/b;->a(Lorg/vidogram/VidogramUi/LiveStream/b/b;Lorg/vidogram/VidogramUi/LiveStream/b/b$a;)Lorg/vidogram/VidogramUi/LiveStream/b/b$a;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/b$4;->b:Lorg/vidogram/VidogramUi/LiveStream/b/b;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/b/b;->d(Lorg/vidogram/VidogramUi/LiveStream/b/b;)Lorg/vidogram/VidogramUi/LiveStream/a/c;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/b$4;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/a/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
