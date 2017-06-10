.class public abstract Lcom/google/android/gms/b/dm;
.super Lcom/google/android/gms/b/ds;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/b/dm",
        "<TM;>;>",
        "Lcom/google/android/gms/b/ds;"
    }
.end annotation


# instance fields
.field protected I:Lcom/google/android/gms/b/do;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/ds;-><init>()V

    return-void
.end method

.method private a(ILcom/google/android/gms/b/du;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/b/dm;->I:Lcom/google/android/gms/b/do;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/b/do;

    invoke-direct {v1}, Lcom/google/android/gms/b/do;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/b/dm;->I:Lcom/google/android/gms/b/do;

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/b/dp;

    invoke-direct {v0}, Lcom/google/android/gms/b/dp;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/b/dm;->I:Lcom/google/android/gms/b/do;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/b/do;->a(ILcom/google/android/gms/b/dp;)V

    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/b/dp;->a(Lcom/google/android/gms/b/du;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/dm;->I:Lcom/google/android/gms/b/do;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/do;->a(I)Lcom/google/android/gms/b/dp;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/dl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/dm;->I:Lcom/google/android/gms/b/do;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/b/dm;->I:Lcom/google/android/gms/b/do;

    invoke-virtual {v1}, Lcom/google/android/gms/b/do;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/b/dm;->I:Lcom/google/android/gms/b/do;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/do;->b(I)Lcom/google/android/gms/b/dp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/b/dp;->a(Lcom/google/android/gms/b/dl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/b/dk;I)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/b/dk;->p()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/b/dk;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/b/dv;->b(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/b/dk;->p()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/b/dk;->a(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/b/du;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/b/du;-><init>(I[B)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/b/dm;->a(ILcom/google/android/gms/b/du;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected c()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/b/dm;->I:Lcom/google/android/gms/b/do;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/b/dm;->I:Lcom/google/android/gms/b/do;

    invoke-virtual {v2}, Lcom/google/android/gms/b/do;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/b/dm;->I:Lcom/google/android/gms/b/do;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/b/do;->b(I)Lcom/google/android/gms/b/dp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/dp;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/dm;->d()Lcom/google/android/gms/b/dm;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/android/gms/b/dm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/b/ds;->e()Lcom/google/android/gms/b/ds;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/dm;

    invoke-static {p0, v0}, Lcom/google/android/gms/b/dq;->a(Lcom/google/android/gms/b/dm;Lcom/google/android/gms/b/dm;)V

    return-object v0
.end method

.method public synthetic e()Lcom/google/android/gms/b/ds;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/dm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/dm;

    return-object v0
.end method
