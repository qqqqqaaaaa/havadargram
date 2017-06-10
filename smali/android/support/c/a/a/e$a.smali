.class final Landroid/support/c/a/a/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/c/a/a/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/c/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Landroid/support/c/a/a/f;->a(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/c/a/a/e$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/c/a/a/e$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroid/support/c/a/a/e$a;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/c/a/a/f;->a(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Landroid/support/c/a/a/e$a;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/c/a/a/f;->b(Ljava/lang/Object;)Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroid/support/c/a/a/e$a;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/c/a/a/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroid/support/c/a/a/e$a;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/c/a/a/f;->d(Ljava/lang/Object;)V

    return-void
.end method
