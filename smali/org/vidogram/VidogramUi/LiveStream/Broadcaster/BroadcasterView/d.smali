.class public abstract Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/d/a/n$f;
.implements Lorg/vidogram/VidogramUi/LiveStream/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$a;
    }
.end annotation


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:Ljava/lang/String;

.field protected C:Ljava/lang/Runnable;

.field D:Z

.field private final E:Ljava/lang/String;

.field private F:Landroid/os/Handler;

.field private G:Landroid/widget/Toast;

.field private H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/e;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/d/a/n$d;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/f;",
            ">;"
        }
    .end annotation
.end field

.field private K:J

.field private L:Ljava/util/Timer;

.field private M:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/g;

.field private N:Lorg/vidogram/VidogramUi/LiveStream/a/a;

.field private O:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;

.field private P:Litman/Vidofilm/a/c/a;

.field protected a:Lcom/d/a/n;

.field protected b:Z

.field protected c:Ljava/util/concurrent/atomic/AtomicInteger;

.field d:Lcom/d/a/n$c;

.field e:Lcom/d/a/n$c;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/TextView;

.field protected i:[Landroid/widget/TextView;

.field protected j:[Landroid/widget/TextView;

.field k:Z

.field l:Z

.field m:Z

.field protected n:Landroid/widget/TextView;

.field protected o:Landroid/widget/TextView;

.field protected p:Landroid/widget/FrameLayout;

.field protected q:Landroid/widget/Button;

.field protected r:Lorg/vidogram/ui/Components/voip/CheckableImageView;

.field protected s:Lorg/vidogram/ui/Components/voip/CheckableImageView;

.field protected t:Lorg/vidogram/ui/Components/voip/CheckableImageView;

.field protected u:Lorg/vidogram/ui/Components/voip/CheckableImageView;

.field protected v:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/a;

.field protected w:Landroid/view/SurfaceView;

.field protected x:Landroid/widget/ProgressBar;

.field protected y:Landroid/widget/ImageView;

.field protected z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string/jumbo v0, "MainActivityBase"

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->E:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->H:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->I:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->J:Ljava/util/Map;

    sget-object v0, Lcom/d/a/n$c;->d:Lcom/d/a/n$c;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->d:Lcom/d/a/n$c;

    sget-object v0, Lcom/d/a/n$c;->d:Lcom/d/a/n$c;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->e:Lcom/d/a/n$c;

    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->i:[Landroid/widget/TextView;

    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->j:[Landroid/widget/TextView;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->A:Ljava/lang/String;

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$1;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$1;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->C:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->D:Z

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->H:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;)Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->O:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;

    return-object p1
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->I:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->J:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)J
    .locals 2

    iget-wide v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->K:J

    return-wide v0
.end method

.method static synthetic e(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)Lorg/vidogram/VidogramUi/LiveStream/a/a;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->N:Lorg/vidogram/VidogramUi/LiveStream/a/a;

    return-object v0
.end method

.method private e(I)V
    .locals 14

    const/4 v13, -0x2

    const/high16 v12, 0x42180000    # 38.0f

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v7, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->q:Landroid/widget/Button;

    const/16 v0, 0x4e

    const/high16 v1, 0x429c0000    # 78.0f

    const/16 v2, 0x51

    const/high16 v6, 0x427c0000    # 63.0f

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->s:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const/16 v0, 0x26

    const/16 v2, 0x55

    const/high16 v5, 0x41800000    # 16.0f

    move v1, v12

    move v4, v3

    move v6, v8

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->g:Landroid/widget/TextView;

    const/16 v2, 0x31

    move v0, v13

    move v1, v11

    move v4, v8

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->y:Landroid/widget/ImageView;

    const/16 v0, 0x26

    const/16 v2, 0x51

    move v1, v12

    move v4, v3

    move v5, v3

    move v6, v8

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->h:Landroid/widget/TextView;

    const/16 v6, 0x33

    const/high16 v7, 0x41700000    # 15.0f

    move v4, v13

    move v5, v11

    move v9, v3

    move v10, v3

    invoke-static/range {v4 .. v10}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    iget-object v7, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->q:Landroid/widget/Button;

    const/16 v0, 0x4e

    const/high16 v1, 0x429c0000    # 78.0f

    const/16 v2, 0x15

    const/high16 v5, 0x427c0000    # 63.0f

    move v4, v3

    move v6, v3

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->s:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const/16 v0, 0x26

    const/16 v2, 0x35

    const/high16 v4, 0x41800000    # 16.0f

    move v1, v12

    move v5, v8

    move v6, v3

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->g:Landroid/widget/TextView;

    const/16 v6, 0x33

    const/high16 v7, 0x41800000    # 16.0f

    move v4, v13

    move v5, v11

    move v9, v3

    move v10, v3

    invoke-static/range {v4 .. v10}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->y:Landroid/widget/ImageView;

    const/16 v0, 0x26

    const/16 v2, 0x15

    move v1, v12

    move v4, v3

    move v5, v8

    move v6, v3

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->h:Landroid/widget/TextView;

    const/16 v2, 0x31

    move v0, v13

    move v1, v11

    move v4, v8

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic f(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/g;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->M:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/g;

    return-object v0
.end method

.method static synthetic g(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->r()V

    return-void
.end method

.method static synthetic h(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->F:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->p()V

    return-void
.end method

.method static synthetic j(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)Litman/Vidofilm/a/c/a;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->P:Litman/Vidofilm/a/c/a;

    return-object v0
.end method

.method private o()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->o:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->n:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;-><init>(Landroid/widget/TextView;I)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->O:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->O:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$3;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$3;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b$a;)V

    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->O:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->q()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->o()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->O:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->a(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->O:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->a(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->O:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->a()V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->O:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->O:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->O:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/b;

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->o:Landroid/widget/TextView;

    const-string/jumbo v1, "Live on Vidogram"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private r()V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "AppName"

    const v2, 0x7f080087

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "BroadCastFailer"

    const v2, 0x7f080628

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "OK"

    const v2, 0x7f0803c9

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$4;

    invoke-direct {v2, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$4;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)V

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private s()V
    .locals 10

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v7, v0, Landroid/content/res/Configuration;->orientation:I

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->p:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->p:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/a;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->v:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/a;

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->w:Landroid/view/SurfaceView;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->v:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/a;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->w:Landroid/view/SurfaceView;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-static {v2, v3, v4}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->p:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->v:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/a;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-static {v2, v3, v4}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->o:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->o:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->o:Landroid/widget/TextView;

    const-string/jumbo v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->o:Landroid/widget/TextView;

    const-string/jumbo v1, "Live on Vidogram"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->o:Landroid/widget/TextView;

    const/high16 v1, -0x75000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->o:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->p:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->o:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->n:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->n:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->n:Landroid/widget/TextView;

    const-string/jumbo v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->n:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->p:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->n:Landroid/widget/TextView;

    const/16 v2, 0x32

    const/16 v3, 0x32

    const/16 v4, 0x11

    invoke-static {v2, v3, v4}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->z:Landroid/widget/ProgressBar;

    new-instance v0, Litman/Vidofilm/a/c/a;

    invoke-direct {v0}, Litman/Vidofilm/a/c/a;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->P:Litman/Vidofilm/a/c/a;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->P:Litman/Vidofilm/a/c/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Litman/Vidofilm/a/c/a;->a(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->z:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->P:Litman/Vidofilm/a/c/a;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->z:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->p:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->z:Landroid/widget/ProgressBar;

    const/16 v2, 0x46

    const/16 v3, 0x46

    const/16 v4, 0x11

    invoke-static {v2, v3, v4}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->q:Landroid/widget/Button;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->q:Landroid/widget/Button;

    const v1, 0x7f02009d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v0, 0x1

    if-ne v7, v0, :cond_0

    iget-object v8, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->p:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->q:Landroid/widget/Button;

    const/16 v0, 0x4e

    const/high16 v1, 0x429c0000    # 78.0f

    const/16 v2, 0x51

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x427c0000    # 63.0f

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    new-instance v0, Lorg/vidogram/ui/Components/voip/CheckableImageView;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->s:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->s:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const v1, 0x7f02007d

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->s:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->s:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->s:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    iget-boolean v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->l:Z

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setChecked(Z)V

    const/4 v0, 0x1

    if-ne v7, v0, :cond_1

    iget-object v8, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->p:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->s:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const/16 v0, 0x26

    const/high16 v1, 0x42180000    # 38.0f

    const/16 v2, 0x55

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    new-instance v0, Lorg/vidogram/ui/Components/voip/CheckableImageView;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->r:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->r:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const v1, 0x7f02007d

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020142

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->r:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->r:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->r:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    iget-boolean v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->k:Z

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setChecked(Z)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->f:Landroid/widget/TextView;

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->f:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->f:Landroid/widget/TextView;

    const-string/jumbo v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->y:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    if-ne v7, v0, :cond_2

    iget-object v8, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->p:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->y:Landroid/widget/ImageView;

    const/16 v0, 0x26

    const/high16 v1, 0x42180000    # 38.0f

    const/16 v2, 0x51

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->g:Landroid/widget/TextView;

    const v1, 0x7f020250

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v2, 0x66000000

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->g:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->g:Landroid/widget/TextView;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->g:Landroid/widget/TextView;

    const-string/jumbo v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    if-ne v7, v0, :cond_3

    iget-object v8, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->p:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->g:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x31

    const/4 v3, 0x0

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->j:[Landroid/widget/TextView;

    const/4 v1, 0x0

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->j:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->j:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->j:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->j:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string/jumbo v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->j:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->j:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->i:[Landroid/widget/TextView;

    const/4 v1, 0x0

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->i:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const v1, 0x7f020250

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->i:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v2, 0x66000000

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->i:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->i:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->i:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->i:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string/jumbo v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->i:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->i:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    if-ne v7, v0, :cond_4

    iget-object v8, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->p:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->i:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v9, v0, v1

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x35

    const/4 v3, 0x0

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x41700000    # 15.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->x:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->x:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->p:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->x:Landroid/widget/ProgressBar;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-static {v2, v3, v4}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->h:Landroid/widget/TextView;

    const v1, 0x7f020250

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v2, 0x66000000

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->h:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->h:Landroid/widget/TextView;

    const-string/jumbo v1, " 0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->h:Landroid/widget/TextView;

    const v1, 0x7f0201d2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->h:Landroid/widget/TextView;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->h:Landroid/widget/TextView;

    const-string/jumbo v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    if-ne v7, v0, :cond_5

    iget-object v7, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->p:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->h:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    return-void

    :cond_0
    iget-object v8, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->p:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->q:Landroid/widget/Button;

    const/16 v0, 0x4e

    const/high16 v1, 0x429c0000    # 78.0f

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x427c0000    # 63.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_1
    iget-object v8, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->p:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->s:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const/16 v0, 0x26

    const/high16 v1, 0x42180000    # 38.0f

    const/16 v2, 0x35

    const/4 v3, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_2
    iget-object v8, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->p:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->y:Landroid/widget/ImageView;

    const/16 v0, 0x26

    const/high16 v1, 0x42180000    # 38.0f

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_3
    iget-object v8, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->p:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->g:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_4
    iget-object v8, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->p:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->i:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v9, v0, v1

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_5
    iget-object v7, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->p:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->h:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x31

    const/4 v3, 0x0

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5
.end method


# virtual methods
.method protected a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/e;)I
    .locals 4

    new-instance v0, Lcom/d/a/g;

    invoke-direct {v0}, Lcom/d/a/g;-><init>()V

    iget-object v1, p1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/e;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/d/a/g;->a:Ljava/lang/String;

    invoke-static {}, Lcom/d/a/n$g;->values()[Lcom/d/a/n$g;

    move-result-object v1

    iget v2, p1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/e;->c:I

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/d/a/g;->b:Lcom/d/a/n$g;

    invoke-static {}, Lcom/d/a/n$a;->values()[Lcom/d/a/n$a;

    move-result-object v1

    iget v2, p1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/e;->f:I

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/d/a/g;->c:Lcom/d/a/n$a;

    iget-object v1, p1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/e;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/d/a/g;->d:Ljava/lang/String;

    iget-object v1, p1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/e;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/d/a/g;->e:Ljava/lang/String;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    invoke-virtual {v1, v0}, Lcom/d/a/n;->a(Lcom/d/a/g;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->H:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->J:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/f;

    invoke-direct {v3}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/f;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v0
.end method

.method public a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->F:Landroid/os/Handler;

    return-object v0
.end method

.method public a(I)V
    .locals 4

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$6;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$6;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;I)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(ILcom/d/a/n$d;Lcom/d/a/n$h;)V
    .locals 6

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "MainActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onConnectionStateChanged, connectionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->I:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$5;->a:[I

    invoke-virtual {p2}, Lcom/d/a/n$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->o:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->N:Lorg/vidogram/VidogramUi/LiveStream/a/a;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "channelId"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "channelTitle"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5, v1, v2, v3}, Lorg/vidogram/VidogramUi/LiveStream/a/a;->a(ILjava/lang/String;ILjava/lang/String;)V

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->k:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->c(Z)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->J:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/f;

    if-eqz v0, :cond_0

    iput-wide v2, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/f;->a:J

    iput-wide v2, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/f;->b:J

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    invoke-virtual {v1, p1}, Lcom/d/a/n;->b(I)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/f;->c:J

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->o:Landroid/widget/TextView;

    const-string/jumbo v1, "Live on Vidogram"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->H:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/e;

    invoke-virtual {p0, p1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->d(I)V

    sget-object v1, Lcom/d/a/n$h;->b:Lcom/d/a/n$h;

    if-ne p3, v1, :cond_4

    const v1, 0x7f0806d1

    invoke-virtual {p0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/e;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->b(Ljava/lang/String;)V

    :goto_1
    sget-object v1, Lcom/d/a/n$h;->c:Lcom/d/a/n$h;

    if-eq p3, v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->F:Landroid/os/Handler;

    new-instance v2, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$a;

    invoke-direct {v2, p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$a;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/e;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->h()V

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lcom/d/a/n$h;->c:Lcom/d/a/n$h;

    if-ne p3, v1, :cond_5

    const v1, 0x7f0806d0

    invoke-virtual {p0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/e;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const v1, 0x7f0806d2

    invoke-virtual {p0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/e;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/d/a/n$c;)V
    .locals 3

    const-string/jumbo v0, "MainActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onVideoCaptureStateChanged, state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->d:Lcom/d/a/n$c;

    sget-object v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$5;->b:[I

    invoke-virtual {p1}, Lcom/d/a/n$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    invoke-virtual {v0}, Lcom/d/a/n;->i()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    invoke-virtual {v0}, Lcom/d/a/n;->e()V

    :cond_0
    sget-object v0, Lcom/d/a/n$c;->c:Lcom/d/a/n$c;

    if-ne p1, v0, :cond_1

    const v0, 0x7f0807b4

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->b(Ljava/lang/String;)V

    :pswitch_0
    return-void

    :cond_1
    const v0, 0x7f0807b5

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->B:Ljava/lang/String;

    return-void
.end method

.method protected a(Z)V
    .locals 7

    const/4 v6, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const-string/jumbo v2, "00:00:00"

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_4

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->H:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    :goto_2
    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_5

    iget-object v4, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->j:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    if-eqz v4, :cond_1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const-string/jumbo v2, ""

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_8

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->i:[Landroid/widget/TextView;

    aget-object v4, v1, v3

    if-eqz v4, :cond_6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_7

    const v1, 0x7f080668

    invoke-virtual {p0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_7
    const-string/jumbo v1, ""

    goto :goto_5

    :cond_8
    return-void
.end method

.method public a(Ljava/lang/CharSequence;I)Z
    .locals 13

    invoke-static {p1}, Lorg/vidogram/messenger/AndroidUtilities;->getTrimmedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x45800000    # 4096.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v12, v0

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v12, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    mul-int/lit16 v2, v10, 0x1000

    add-int/lit8 v3, v10, 0x1

    mul-int/lit16 v3, v3, 0x1000

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v11, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lorg/vidogram/messenger/query/MessagesQuery;->getEntities([Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v2, p2, -0x1

    int-to-long v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lorg/vidogram/messenger/SendMessagesHelper;->sendMessage(Ljava/lang/String;JLorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 4

    const/16 v0, 0x193

    if-ne p1, v0, :cond_0

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$7;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$7;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public b(Lcom/d/a/n$c;)V
    .locals 3

    const-string/jumbo v0, "MainActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAudioCaptureStateChanged, state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->e:Lcom/d/a/n$c;

    sget-object v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$5;->b:[I

    invoke-virtual {p1}, Lcom/d/a/n$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    invoke-virtual {v0}, Lcom/d/a/n;->i()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    invoke-virtual {v0}, Lcom/d/a/n;->c()V

    :cond_0
    sget-object v0, Lcom/d/a/n$c;->c:Lcom/d/a/n$c;

    if-ne p1, v0, :cond_1

    const v0, 0x7f0806aa

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->b(Ljava/lang/String;)V

    :pswitch_0
    return-void

    :cond_1
    const v0, 0x7f0806ab

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "MainActivityBase"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->G:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->G:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->G:Landroid/widget/Toast;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->G:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected b(Z)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->s:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->s:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->s:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$11;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$11;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->h()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    invoke-virtual {v0}, Lcom/d/a/n;->i()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    invoke-virtual {v0}, Lcom/d/a/n;->c()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    invoke-virtual {v0}, Lcom/d/a/n;->e()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    invoke-virtual {v0}, Lcom/d/a/n;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method protected c(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->d(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    invoke-virtual {v0}, Lcom/d/a/n;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    invoke-virtual {v0}, Lcom/d/a/n;->b()V

    goto :goto_0
.end method

.method protected d(I)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->H:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->I:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->J:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    invoke-virtual {v0, p1}, Lcom/d/a/n;->e(I)V

    :cond_0
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->i()V

    return-void
.end method

.method protected d(Z)V
    .locals 2

    iput-boolean p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->k:Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->r:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->r:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->r:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setChecked(Z)V

    goto :goto_0
.end method

.method protected d()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->d:Lcom/d/a/n$c;

    sget-object v3, Lcom/d/a/n$c;->a:Lcom/d/a/n$c;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    const-string/jumbo v1, "MainActivityBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "AudioCaptureState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->e:Lcom/d/a/n$c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "MainActivityBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "VideoCaptureState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->d:Lcom/d/a/n$c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f080670

    invoke-virtual {p0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->g()Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v1, "connecting"

    const v2, 0x7f080634

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected e()Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->B:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const v0, 0x7f0806f1

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/e;

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/e;)I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->n()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->K:J

    invoke-virtual {p0, v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a(Z)V

    move v0, v2

    goto :goto_0
.end method

.method protected f()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->e:Lcom/d/a/n$c;

    sget-object v3, Lcom/d/a/n$c;->a:Lcom/d/a/n$c;

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->e:Lcom/d/a/n$c;

    sget-object v3, Lcom/d/a/n$c;->b:Lcom/d/a/n$c;

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->k:Z

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected g()Z
    .locals 1

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->b:Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->o:Landroid/widget/TextView;

    const-string/jumbo v1, "Live on Vidogram"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->N:Lorg/vidogram/VidogramUi/LiveStream/a/a;

    invoke-interface {v0, v2}, Lorg/vidogram/VidogramUi/LiveStream/a/a;->a(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->d(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->q:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->q:Landroid/widget/Button;

    const v1, 0x7f02009d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    invoke-virtual {v0}, Lcom/d/a/n;->i()V

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->k:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->c(Z)V

    :cond_2
    invoke-virtual {p0, v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a(Z)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->finish()V

    return-void
.end method

.method protected i()V
    .locals 6

    const/4 v5, 0x4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->j:[Landroid/widget/TextView;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->i:[Landroid/widget/TextView;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->j:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->i:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->j:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->j:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->i:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->i:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    const v4, 0x7f080668

    invoke-virtual {p0, v4}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected j()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->q:Landroid/widget/Button;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->q:Landroid/widget/Button;

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$9;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$9;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected k()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->b:Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->q:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->q:Landroid/widget/Button;

    const v1, 0x7f02009e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "AppName"

    const v2, 0x7f080087

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "AreYouSureEndLive"

    const v2, 0x7f080625

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "OK"

    const v2, 0x7f0803c9

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$10;

    invoke-direct {v2, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$10;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)V

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "Cancel"

    const v2, 0x7f0800f3

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->show()V

    goto :goto_0
.end method

.method protected l()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->r:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->r:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$12;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$12;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected m()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->y:Landroid/widget/ImageView;

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$13;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$13;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected n()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "saveToSDCard"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/i;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a:Lcom/d/a/n;

    invoke-virtual {v0, v1}, Lcom/d/a/n;->a(Ljava/io/File;)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_0

    const v0, 0x7f08066a

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    const-string/jumbo v0, "MainActivityBase"

    const-string/jumbo v1, "onBackPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->q()V

    :cond_0
    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->D:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->finish()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->D:Z

    const v0, 0x7f080671

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$2;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$2;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->e(I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v3, 0x400

    const/16 v2, 0x80

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pinMesssage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->A:Ljava/lang/String;

    const-string/jumbo v0, "MainActivityBase"

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->s()V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->requestWindowFeature(I)Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->F:Landroid/os/Handler;

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/g;

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/g;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->M:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/g;

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/b/a;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/b/b;

    invoke-direct {v1}, Lorg/vidogram/VidogramUi/WebRTC/b/b;-><init>()V

    invoke-direct {v0, p0, v1, p0}, Lorg/vidogram/VidogramUi/LiveStream/b/a;-><init>(Landroid/content/Context;Lorg/vidogram/VidogramUi/WebRTC/b/b;Lorg/vidogram/VidogramUi/LiveStream/a/b;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->N:Lorg/vidogram/VidogramUi/LiveStream/a/a;

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wss://vidogram.me/ws/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "channelUserName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?subscribe-broadcast&publish-broadcast"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v2

    invoke-virtual {v2}, Litman/Vidofilm/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/vidogram/VidogramUi/LiveStream/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->N:Lorg/vidogram/VidogramUi/LiveStream/a/a;

    invoke-interface {v1, v0}, Lorg/vidogram/VidogramUi/LiveStream/a/a;->a(Lorg/vidogram/VidogramUi/LiveStream/c/a;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->N:Lorg/vidogram/VidogramUi/LiveStream/a/a;

    invoke-interface {v0}, Lorg/vidogram/VidogramUi/LiveStream/a/a;->a()V

    const-string/jumbo v0, "MainActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDestroy(), orientation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    return v0

    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->k()V

    :cond_1
    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->k()V

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x55 -> :sswitch_1
        0x56 -> :sswitch_1
        0x58 -> :sswitch_1
    .end sparse-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string/jumbo v0, "MainActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPause(), orientation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->L:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->L:Ljava/util/Timer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->d(Z)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->c()V

    return-void
.end method

.method protected onRestart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const-string/jumbo v0, "MainActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRestart(), orientation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onResume()V
    .locals 6

    const-wide/16 v2, 0x3e8

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string/jumbo v0, "MainActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onResume(), orientation="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->L:Ljava/util/Timer;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->L:Ljava/util/Timer;

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$8;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d$8;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const-string/jumbo v0, "MainActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStart(), orientation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string/jumbo v0, "MainActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStop(), orientation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
