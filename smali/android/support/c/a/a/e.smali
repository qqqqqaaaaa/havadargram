.class public final Landroid/support/c/a/a/e;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xd
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/c/a/a/e$a;,
        Landroid/support/c/a/a/e$b;,
        Landroid/support/c/a/a/e$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/c/a/a/e$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/support/v4/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/c/a/a/e$a;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/c/a/a/e$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroid/support/c/a/a/e;->a:Landroid/support/c/a/a/e$c;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/c/a/a/e$b;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/c/a/a/e$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroid/support/c/a/a/e;->a:Landroid/support/c/a/a/e$c;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/support/c/a/a/e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/c/a/a/e;->a:Landroid/support/c/a/a/e$c;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/c/a/a/e;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Landroid/support/v4/e/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/c/a/a/e;

    new-instance v1, Landroid/support/c/a/a/e$a;

    invoke-direct {v1, p0}, Landroid/support/c/a/a/e$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/support/c/a/a/e;-><init>(Landroid/support/c/a/a/e$c;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroid/support/c/a/a/e;->a:Landroid/support/c/a/a/e$c;

    invoke-interface {v0}, Landroid/support/c/a/a/e$c;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Landroid/support/c/a/a/e;->a:Landroid/support/c/a/a/e$c;

    invoke-interface {v0}, Landroid/support/c/a/a/e$c;->b()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroid/support/c/a/a/e;->a:Landroid/support/c/a/a/e$c;

    invoke-interface {v0}, Landroid/support/c/a/a/e$c;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroid/support/c/a/a/e;->a:Landroid/support/c/a/a/e$c;

    invoke-interface {v0}, Landroid/support/c/a/a/e$c;->d()V

    return-void
.end method
