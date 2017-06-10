.class public Litman/Vidofilm/b/k;
.super Ljava/lang/Object;


# instance fields
.field protected h:I
    .annotation runtime Lcom/google/a/a/c;
        a = "id"
    .end annotation
.end field

.field protected i:I
    .annotation runtime Lcom/google/a/a/c;
        a = "play_count"
    .end annotation
.end field

.field protected j:I
    .annotation runtime Lcom/google/a/a/c;
        a = "click_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    iput p1, p0, Litman/Vidofilm/b/k;->h:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Litman/Vidofilm/b/k;->i:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Litman/Vidofilm/b/k;->j:I

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Litman/Vidofilm/b/k;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Litman/Vidofilm/b/k;->i:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Litman/Vidofilm/b/k;->j:I

    return v0
.end method
