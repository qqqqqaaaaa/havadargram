.class abstract Lcom/google/android/gms/b/bi;
.super Lcom/google/android/gms/b/bh;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/bf;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/bh;-><init>(Lcom/google/android/gms/b/bf;)V

    iget-object v0, p0, Lcom/google/android/gms/b/bi;->n:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/b/bf;->a(Lcom/google/android/gms/b/bi;)V

    return-void
.end method


# virtual methods
.method Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/b/bi;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected R()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/b/bi;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/b/bi;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/bi;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/bi;->n:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->L()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/b/bi;->a:Z

    return-void
.end method

.method protected abstract a()V
.end method
