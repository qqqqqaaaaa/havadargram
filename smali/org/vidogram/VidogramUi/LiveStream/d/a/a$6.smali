.class Lorg/vidogram/VidogramUi/LiveStream/d/a/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$6;->b:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    iput p2, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$6;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$6;->b:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->J(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Lorg/vidogram/VidogramUi/LiveStream/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/b/b;->a()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$6;->b:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->I(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "Ended"

    const v2, 0x7f080636

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$6;->b:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Lorg/vidogram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->isInFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$6;->b:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Lorg/vidogram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->exitFullscreen()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$6;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$6;->b:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->I(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "VoipConnecting"

    const v2, 0x7f080641

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$6;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$6;->b:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->I(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$6;->b:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->P(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
