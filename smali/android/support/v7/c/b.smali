.class public final Landroid/support/v7/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/c/b$b;,
        Landroid/support/v7/c/b$a;,
        Landroid/support/v7/c/b$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v7/c/b$b;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/c/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v7/c/c;",
            "Landroid/support/v7/c/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseBooleanArray;

.field private final f:Landroid/support/v7/c/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v7/c/b$1;

    invoke-direct {v0}, Landroid/support/v7/c/b$1;-><init>()V

    sput-object v0, Landroid/support/v7/c/b;->a:Landroid/support/v7/c/b$b;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/c/b$c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/c/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/c/b;->b:Ljava/util/List;

    iput-object p2, p0, Landroid/support/v7/c/b;->c:Ljava/util/List;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/c/b;->e:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/c/b;->d:Ljava/util/Map;

    invoke-direct {p0}, Landroid/support/v7/c/b;->b()Landroid/support/v7/c/b$c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/c/b;->f:Landroid/support/v7/c/b$c;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/support/v7/c/b$a;
    .locals 1

    new-instance v0, Landroid/support/v7/c/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/c/b$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private a(Landroid/support/v7/c/b$c;Landroid/support/v7/c/c;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/support/v7/c/b$c;->b()[F

    move-result-object v1

    aget v2, v1, v0

    invoke-virtual {p2}, Landroid/support/v7/c/c;->a()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    aget v2, v1, v0

    invoke-virtual {p2}, Landroid/support/v7/c/c;->c()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    aget v2, v1, v4

    invoke-virtual {p2}, Landroid/support/v7/c/c;->d()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    aget v1, v1, v4

    invoke-virtual {p2}, Landroid/support/v7/c/c;->f()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/c/b;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/support/v7/c/b$c;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/c/b$c;Landroid/support/v7/c/c;)F
    .locals 7

    const/4 v1, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/support/v7/c/b$c;->b()[F

    move-result-object v3

    iget-object v0, p0, Landroid/support/v7/c/b;->f:Landroid/support/v7/c/b$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/c/b;->f:Landroid/support/v7/c/b$c;

    invoke-virtual {v0}, Landroid/support/v7/c/b$c;->c()I

    move-result v0

    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/c/c;->g()F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_3

    invoke-virtual {p2}, Landroid/support/v7/c/c;->g()F

    move-result v4

    aget v1, v3, v1

    invoke-virtual {p2}, Landroid/support/v7/c/c;->b()F

    move-result v5

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v6, v1

    mul-float/2addr v1, v4

    :goto_1
    invoke-virtual {p2}, Landroid/support/v7/c/c;->h()F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/c/c;->h()F

    move-result v4

    const/4 v5, 0x2

    aget v3, v3, v5

    invoke-virtual {p2}, Landroid/support/v7/c/c;->e()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v3, v6, v3

    mul-float/2addr v3, v4

    :goto_2
    invoke-virtual {p2}, Landroid/support/v7/c/c;->i()F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/c/c;->i()F

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/c/b$c;->c()I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    div-float v0, v4, v0

    mul-float/2addr v2, v0

    :cond_0
    add-float v0, v1, v3

    add-float/2addr v0, v2

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private b()Landroid/support/v7/c/b$c;
    .locals 6

    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v3, p0, Landroid/support/v7/c/b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v0, p0, Landroid/support/v7/c/b;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/c/b$c;

    invoke-virtual {v0}, Landroid/support/v7/c/b$c;->c()I

    move-result v5

    if-le v5, v2, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/c/b$c;->c()I

    move-result v1

    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method

.method private b(Landroid/support/v7/c/c;)Landroid/support/v7/c/b$c;
    .locals 4

    invoke-direct {p0, p1}, Landroid/support/v7/c/b;->c(Landroid/support/v7/c/c;)Landroid/support/v7/c/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/c/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/c/b;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/support/v7/c/b$c;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_0
    return-object v0
.end method

.method private c(Landroid/support/v7/c/c;)Landroid/support/v7/c/b$c;
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v3, p0, Landroid/support/v7/c/b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v0, p0, Landroid/support/v7/c/b;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/c/b$c;

    invoke-direct {p0, v0, p1}, Landroid/support/v7/c/b;->a(Landroid/support/v7/c/b$c;Landroid/support/v7/c/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v0, p1}, Landroid/support/v7/c/b;->b(Landroid/support/v7/c/b$c;Landroid/support/v7/c/c;)F

    move-result v3

    if-eqz v1, :cond_0

    cmpl-float v6, v3, v2

    if-lez v6, :cond_2

    :cond_0
    move v1, v3

    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    sget-object v0, Landroid/support/v7/c/c;->f:Landroid/support/v7/c/c;

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/c/b;->a(Landroid/support/v7/c/c;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/c/c;I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/c/b;->a(Landroid/support/v7/c/c;)Landroid/support/v7/c/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/c/b$c;->a()I

    move-result p2

    :cond_0
    return p2
.end method

.method public a(Landroid/support/v7/c/c;)Landroid/support/v7/c/b$c;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/c/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/c/b$c;

    return-object v0
.end method

.method a()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/c/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/c/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/c/c;

    invoke-virtual {v0}, Landroid/support/v7/c/c;->k()V

    iget-object v3, p0, Landroid/support/v7/c/b;->d:Ljava/util/Map;

    invoke-direct {p0, v0}, Landroid/support/v7/c/b;->b(Landroid/support/v7/c/c;)Landroid/support/v7/c/b$c;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/c/b;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
