.class public Litman/Vidofilm/e/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Litman/Vidofilm/e/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Litman/Vidofilm/e/a;->b:Litman/Vidofilm/e/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litman/Vidofilm/e/a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Litman/Vidofilm/e/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/e/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Litman/Vidofilm/e/a;
    .locals 2

    sget-object v0, Litman/Vidofilm/e/a;->b:Litman/Vidofilm/e/a;

    if-nez v0, :cond_1

    const-class v1, Litman/Vidofilm/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Litman/Vidofilm/e/a;->b:Litman/Vidofilm/e/a;

    if-nez v0, :cond_0

    new-instance v0, Litman/Vidofilm/e/a;

    invoke-direct {v0, p0}, Litman/Vidofilm/e/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Litman/Vidofilm/e/a;->b:Litman/Vidofilm/e/a;

    :cond_0
    monitor-exit v1

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Litman/Vidofilm/e/a;Ljava/util/ArrayList;ZILjava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Litman/Vidofilm/e/a;->a(Ljava/util/ArrayList;ZILjava/lang/Long;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;ZILjava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Litman/Vidofilm/b/b;",
            ">;ZI",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Litman/Vidofilm/e/a;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/f/a;->a(Landroid/content/Context;)Litman/Vidofilm/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Litman/Vidofilm/f/a;->a(Ljava/util/ArrayList;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p4}, Litman/Vidofilm/e/a;->a(ILjava/lang/Long;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "loadHistoryComplete"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Litman/Vidofilm/e/a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/h;->a(Landroid/content/Context;)Landroid/support/v4/content/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/h;->a(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;I)I
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne p3, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :goto_0
    sget v0, Litman/Vidofilm/tabLayout/a$b;->ic_missed_video_call:I

    :goto_1
    return v0

    :pswitch_0
    sget v0, Litman/Vidofilm/tabLayout/a$b;->ic_out_video_call:I

    goto :goto_1

    :pswitch_1
    sget v0, Litman/Vidofilm/tabLayout/a$b;->ic_failed_out_video_call:I

    goto :goto_1

    :pswitch_2
    sget v0, Litman/Vidofilm/tabLayout/a$b;->ic_block_video_call:I

    goto :goto_1

    :cond_0
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    sget v0, Litman/Vidofilm/tabLayout/a$b;->ic_failed_incoming_video_call:I

    goto :goto_1

    :pswitch_4
    sget v0, Litman/Vidofilm/tabLayout/a$b;->ic_incoming_video_call:I

    goto :goto_1

    :pswitch_5
    sget v0, Litman/Vidofilm/tabLayout/a$b;->ic_missed_video_call:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Litman/Vidofilm/b/b;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "-1"

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Litman/Vidofilm/e/a;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/f/a;->a(Landroid/content/Context;)Litman/Vidofilm/f/a;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/f/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Litman/Vidofilm/e/a;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/f/a;->a(Landroid/content/Context;)Litman/Vidofilm/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Litman/Vidofilm/f/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Litman/Vidofilm/b/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Litman/Vidofilm/e/a;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/f/a;->a(Landroid/content/Context;)Litman/Vidofilm/f/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Litman/Vidofilm/f/a;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    invoke-static {}, Litman/Vidofilm/d/a;->a()Le/m;

    move-result-object v0

    const-class v1, Litman/Vidofilm/d/b;

    invoke-virtual {v0, v1}, Le/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/d/b;

    new-instance v1, Litman/Vidofilm/b/d;

    invoke-direct {v1}, Litman/Vidofilm/b/d;-><init>()V

    iget-object v2, p0, Litman/Vidofilm/e/a;->a:Landroid/content/Context;

    invoke-static {v2}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v2

    invoke-virtual {v2}, Litman/Vidofilm/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Litman/Vidofilm/b/d;->a(Ljava/lang/String;)V

    iget-object v2, p0, Litman/Vidofilm/e/a;->a:Landroid/content/Context;

    invoke-static {v2}, Litman/Vidofilm/f/a;->a(Landroid/content/Context;)Litman/Vidofilm/f/a;

    move-result-object v2

    invoke-virtual {v2}, Litman/Vidofilm/f/a;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Litman/Vidofilm/b/d;->a(Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Litman/Vidofilm/b/d;->a(Z)V

    invoke-virtual {v1}, Litman/Vidofilm/b/d;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, v1}, Litman/Vidofilm/d/b;->a(Litman/Vidofilm/b/d;)Le/b;

    move-result-object v0

    new-instance v1, Litman/Vidofilm/e/a$2;

    invoke-direct {v1, p0}, Litman/Vidofilm/e/a$2;-><init>(Litman/Vidofilm/e/a;)V

    invoke-interface {v0, v1}, Le/b;->a(Le/d;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/Long;)V
    .locals 4

    invoke-static {}, Litman/Vidofilm/d/a;->a()Le/m;

    move-result-object v0

    const-class v1, Litman/Vidofilm/d/b;

    invoke-virtual {v0, v1}, Le/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/d/b;

    new-instance v1, Litman/Vidofilm/b/p;

    invoke-direct {v1}, Litman/Vidofilm/b/p;-><init>()V

    iget-object v2, p0, Litman/Vidofilm/e/a;->a:Landroid/content/Context;

    invoke-static {v2}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v2

    invoke-virtual {v2}, Litman/Vidofilm/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Litman/Vidofilm/b/p;->a(Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object v2, p0, Litman/Vidofilm/e/a;->a:Landroid/content/Context;

    invoke-static {v2}, Litman/Vidofilm/f/a;->a(Landroid/content/Context;)Litman/Vidofilm/f/a;

    move-result-object v2

    invoke-virtual {v2}, Litman/Vidofilm/f/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Litman/Vidofilm/b/p;->a(Ljava/lang/Long;)V

    :goto_0
    invoke-interface {v0, v1, p1}, Litman/Vidofilm/d/b;->a(Litman/Vidofilm/b/p;I)Le/b;

    move-result-object v0

    new-instance v2, Litman/Vidofilm/e/a$1;

    invoke-direct {v2, p0, p1, v1}, Litman/Vidofilm/e/a$1;-><init>(Litman/Vidofilm/e/a;ILitman/Vidofilm/b/p;)V

    invoke-interface {v0, v2}, Le/b;->a(Le/d;)V

    return-void

    :cond_0
    invoke-virtual {v1, p2}, Litman/Vidofilm/b/p;->a(Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/e/a;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/f/a;->a(Landroid/content/Context;)Litman/Vidofilm/f/a;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/f/a;->d()V

    return-void
.end method
