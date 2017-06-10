.class public final Lcom/google/android/gms/b/dw$a;
.super Lcom/google/android/gms/b/dm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/dm",
        "<",
        "Lcom/google/android/gms/b/dw$a;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lcom/google/android/gms/b/dw$a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/dm;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/dw$a;->b()Lcom/google/android/gms/b/dw$a;

    return-void
.end method

.method public static a()[Lcom/google/android/gms/b/dw$a;
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/dw$a;->b:[Lcom/google/android/gms/b/dw$a;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/b/dq;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/b/dw$a;->b:[Lcom/google/android/gms/b/dw$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/b/dw$a;

    sput-object v0, Lcom/google/android/gms/b/dw$a;->b:[Lcom/google/android/gms/b/dw$a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/b/dw$a;->b:[Lcom/google/android/gms/b/dw$a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/dk;)Lcom/google/android/gms/b/dw$a;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/b/dk;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/b/dm;->a(Lcom/google/android/gms/b/dk;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/b/dk;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/dw$a;->a:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lcom/google/android/gms/b/dl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/dw$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/dw$a;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/b/dw$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/dl;->a(ILjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/b/dm;->a(Lcom/google/android/gms/b/dl;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/gms/b/dk;)Lcom/google/android/gms/b/ds;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/dw$a;->a(Lcom/google/android/gms/b/dk;)Lcom/google/android/gms/b/dw$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/gms/b/dw$a;
    .locals 1

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/b/dw$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/dw$a;->I:Lcom/google/android/gms/b/do;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/b/dw$a;->J:I

    return-object p0
.end method

.method protected c()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/b/dm;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/b/dw$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/b/dw$a;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/b/dw$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/b/dl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method
