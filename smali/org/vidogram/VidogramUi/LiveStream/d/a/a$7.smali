.class Lorg/vidogram/VidogramUi/LiveStream/d/a/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$7;->b:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$7;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$7;->b:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$7;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->c(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$7;->b:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->I(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$7;->b:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->c(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
