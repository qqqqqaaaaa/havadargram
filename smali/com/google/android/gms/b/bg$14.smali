.class Lcom/google/android/gms/b/bg$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/bg;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/b/ae;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/gms/b/bt;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ae;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/b/bg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/bg;Lcom/google/android/gms/b/ae;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/bg$14;->d:Lcom/google/android/gms/b/bg;

    iput-object p2, p0, Lcom/google/android/gms/b/bg$14;->a:Lcom/google/android/gms/b/ae;

    iput-object p3, p0, Lcom/google/android/gms/b/bg$14;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/b/bg$14;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/b/bt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/bg$14;->d:Lcom/google/android/gms/b/bg;

    invoke-static {v0}, Lcom/google/android/gms/b/bg;->a(Lcom/google/android/gms/b/bg;)Lcom/google/android/gms/b/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->M()V

    iget-object v0, p0, Lcom/google/android/gms/b/bg$14;->d:Lcom/google/android/gms/b/bg;

    invoke-static {v0}, Lcom/google/android/gms/b/bg;->a(Lcom/google/android/gms/b/bg;)Lcom/google/android/gms/b/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->o()Lcom/google/android/gms/b/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/bg$14;->a:Lcom/google/android/gms/b/ae;

    iget-object v1, v1, Lcom/google/android/gms/b/ae;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/b/bg$14;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/b/bg$14;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/b/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/bg$14;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
