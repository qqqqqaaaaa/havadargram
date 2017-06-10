.class public Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/animation/Animation;

.field private c:I

.field private d:I

.field private e:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b$a;

.field private f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->f:Landroid/os/Handler;

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b$1;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b$1;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->a:Landroid/widget/TextView;

    iput p2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->c:I

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->b:Landroid/view/animation/Animation;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->b:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->d:I

    return v0
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->b:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic d(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;)I
    .locals 2

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->d:I

    return v0
.end method

.method static synthetic e(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;)Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b$a;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->e:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->f:Landroid/os/Handler;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->c:I

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->d:I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->f:Landroid/os/Handler;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->c:I

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->f:Landroid/os/Handler;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->g:Ljava/lang/Runnable;

    mul-int/lit16 v3, v0, 0x3e8

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->c:I

    return-void
.end method

.method public a(Landroid/view/animation/Animation;)V
    .locals 4

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->b:Landroid/view/animation/Animation;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->b:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_0
    return-void
.end method

.method public a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b$a;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->e:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b$a;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->f:Landroid/os/Handler;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->a:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
