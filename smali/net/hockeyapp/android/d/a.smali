.class public Lnet/hockeyapp/android/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/hockeyapp/android/d/a$c;,
        Lnet/hockeyapp/android/d/a$b;,
        Lnet/hockeyapp/android/d/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lnet/hockeyapp/android/d/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/d/a;->a:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/hockeyapp/android/d/a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lnet/hockeyapp/android/d/a$1;)V
    .locals 0

    invoke-direct {p0}, Lnet/hockeyapp/android/d/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/d/a;)Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lnet/hockeyapp/android/d/a;->a:Ljava/util/Queue;

    return-object v0
.end method

.method public static a()Lnet/hockeyapp/android/d/a;
    .locals 1

    sget-object v0, Lnet/hockeyapp/android/d/a$a;->a:Lnet/hockeyapp/android/d/a;

    return-object v0
.end method

.method static synthetic a(Lnet/hockeyapp/android/d/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/hockeyapp/android/d/a;->b:Z

    return p1
.end method

.method private b()V
    .locals 3

    iget-boolean v0, p0, Lnet/hockeyapp/android/d/a;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/hockeyapp/android/d/a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/d/a$b;

    if-eqz v0, :cond_0

    new-instance v1, Lnet/hockeyapp/android/d/a$c;

    new-instance v2, Lnet/hockeyapp/android/d/a$1;

    invoke-direct {v2, p0}, Lnet/hockeyapp/android/d/a$1;-><init>(Lnet/hockeyapp/android/d/a;)V

    invoke-direct {v1, v0, v2}, Lnet/hockeyapp/android/d/a$c;-><init>(Lnet/hockeyapp/android/d/a$b;Landroid/os/Handler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/hockeyapp/android/d/a;->b:Z

    invoke-static {v1}, Lnet/hockeyapp/android/e/a;->a(Landroid/os/AsyncTask;)V

    goto :goto_0
.end method

.method static synthetic b(Lnet/hockeyapp/android/d/a;)V
    .locals 0

    invoke-direct {p0}, Lnet/hockeyapp/android/d/a;->b()V

    return-void
.end method


# virtual methods
.method public a(Lnet/hockeyapp/android/c/f;Lnet/hockeyapp/android/views/a;)V
    .locals 3

    iget-object v0, p0, Lnet/hockeyapp/android/d/a;->a:Ljava/util/Queue;

    new-instance v1, Lnet/hockeyapp/android/d/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lnet/hockeyapp/android/d/a$b;-><init>(Lnet/hockeyapp/android/c/f;Lnet/hockeyapp/android/views/a;Lnet/hockeyapp/android/d/a$1;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lnet/hockeyapp/android/d/a;->b()V

    return-void
.end method
