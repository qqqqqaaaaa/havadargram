.class Lorg/vidogram/VidogramUi/LiveStream/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/b/b;->a(Lorg/vidogram/VidogramUi/LiveStream/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/LiveStream/c/a;

.field final synthetic b:Lorg/vidogram/VidogramUi/LiveStream/b/b;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/b/b;Lorg/vidogram/VidogramUi/LiveStream/c/a;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/b$1;->b:Lorg/vidogram/VidogramUi/LiveStream/b/b;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/LiveStream/b/b$1;->a:Lorg/vidogram/VidogramUi/LiveStream/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/b$1;->b:Lorg/vidogram/VidogramUi/LiveStream/b/b;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/b$1;->a:Lorg/vidogram/VidogramUi/LiveStream/c/a;

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/b/b;->a(Lorg/vidogram/VidogramUi/LiveStream/b/b;Lorg/vidogram/VidogramUi/LiveStream/c/a;)V

    return-void
.end method
