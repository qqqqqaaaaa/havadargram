.class Lcom/google/android/gms/b/bg$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/bg;->a(Lcom/google/android/gms/b/ar;Ljava/lang/String;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ar;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/b/bg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/bg;Lcom/google/android/gms/b/ar;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/bg$4;->c:Lcom/google/android/gms/b/bg;

    iput-object p2, p0, Lcom/google/android/gms/b/bg$4;->a:Lcom/google/android/gms/b/ar;

    iput-object p3, p0, Lcom/google/android/gms/b/bg$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/bg$4;->c:Lcom/google/android/gms/b/bg;

    invoke-static {v0}, Lcom/google/android/gms/b/bg;->a(Lcom/google/android/gms/b/bg;)Lcom/google/android/gms/b/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->M()V

    iget-object v0, p0, Lcom/google/android/gms/b/bg$4;->c:Lcom/google/android/gms/b/bg;

    invoke-static {v0}, Lcom/google/android/gms/b/bg;->a(Lcom/google/android/gms/b/bg;)Lcom/google/android/gms/b/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/bg$4;->a:Lcom/google/android/gms/b/ar;

    iget-object v2, p0, Lcom/google/android/gms/b/bg$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/bf;->b(Lcom/google/android/gms/b/ar;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/bg$4;->a()[B

    move-result-object v0

    return-object v0
.end method
