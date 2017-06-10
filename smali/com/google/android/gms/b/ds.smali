.class public abstract Lcom/google/android/gms/b/ds;
.super Ljava/lang/Object;


# instance fields
.field protected volatile J:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/b/ds;->J:I

    return-void
.end method

.method public static final a(Lcom/google/android/gms/b/ds;[B)Lcom/google/android/gms/b/ds;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/b/ds;",
            ">(TT;[B)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/b/ds;->a(Lcom/google/android/gms/b/ds;[BII)Lcom/google/android/gms/b/ds;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/google/android/gms/b/ds;[BII)Lcom/google/android/gms/b/ds;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/b/ds;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/b/dk;->a([BII)Lcom/google/android/gms/b/dk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/ds;->b(Lcom/google/android/gms/b/dk;)Lcom/google/android/gms/b/ds;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/dk;->a(I)V
    :try_end_0
    .catch Lcom/google/android/gms/b/dr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/dl;)V
    .locals 0

    return-void
.end method

.method public abstract b(Lcom/google/android/gms/b/dk;)Lcom/google/android/gms/b/ds;
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ds;->e()Lcom/google/android/gms/b/ds;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/android/gms/b/ds;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/ds;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/b/ds;->J:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ds;->g()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/b/ds;->J:I

    return v0
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ds;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/ds;->J:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/b/dt;->a(Lcom/google/android/gms/b/ds;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
