.class Litman/Vidofilm/a/c/a$a;
.super Litman/Vidofilm/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Litman/Vidofilm/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic m:Litman/Vidofilm/a/c/a;


# direct methods
.method constructor <init>(Litman/Vidofilm/a/c/a;)V
    .locals 1

    iput-object p1, p0, Litman/Vidofilm/a/c/a$a;->m:Litman/Vidofilm/a/c/a;

    invoke-direct {p0}, Litman/Vidofilm/a/b/b;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Litman/Vidofilm/a/c/a$a;->c(F)V

    return-void
.end method


# virtual methods
.method public a()Landroid/animation/ValueAnimator;
    .locals 6

    const/4 v2, 0x3

    const/4 v5, 0x0

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    new-instance v1, Litman/Vidofilm/a/a/d;

    invoke-direct {v1, p0}, Litman/Vidofilm/a/a/d;-><init>(Litman/Vidofilm/a/b/d;)V

    new-array v2, v2, [Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Litman/Vidofilm/a/a/d;->a([F[Ljava/lang/Float;)Litman/Vidofilm/a/a/d;

    move-result-object v1

    const-wide/16 v2, 0x4b0

    invoke-virtual {v1, v2, v3}, Litman/Vidofilm/a/a/d;->a(J)Litman/Vidofilm/a/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Litman/Vidofilm/a/a/d;->a([F)Litman/Vidofilm/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/a/a/d;->a()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
