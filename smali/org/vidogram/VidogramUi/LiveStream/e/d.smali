.class public Lorg/vidogram/VidogramUi/LiveStream/e/d;
.super Ljava/lang/Object;


# instance fields
.field a:Lorg/vidogram/VidogramUi/LiveStream/e/e;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/vidogram/VidogramUi/LiveStream/e/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/d;->a:Lorg/vidogram/VidogramUi/LiveStream/e/e;

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/LiveStream/e/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/d;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v1, Litman/Vidofilm/b/a;

    invoke-direct {v1}, Litman/Vidofilm/b/a;-><init>()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/d;->b:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Litman/Vidofilm/b/a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Litman/Vidofilm/b/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/d;->b:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/e/d;->a(Landroid/content/Context;)Litman/Vidofilm/e/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Litman/Vidofilm/e/d;->a(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Litman/Vidofilm/d/a;->a()Le/m;

    move-result-object v0

    const-class v2, Litman/Vidofilm/d/b;

    invoke-virtual {v0, v2}, Le/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/d/b;

    invoke-interface {v0, v1}, Litman/Vidofilm/d/b;->a(Litman/Vidofilm/b/a;)Le/b;

    move-result-object v0

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/e/d$1;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/LiveStream/e/d$1;-><init>(Lorg/vidogram/VidogramUi/LiveStream/e/d;)V

    invoke-interface {v0, v1}, Le/b;->a(Le/d;)V

    goto :goto_0
.end method
