.class Lcom/google/android/gms/b/ay$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/ay;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/b/ay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ay;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ay$1;->b:Lcom/google/android/gms/b/ay;

    iput-object p2, p0, Lcom/google/android/gms/b/ay$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/ay$1;->b:Lcom/google/android/gms/b/ay;

    iget-object v0, v0, Lcom/google/android/gms/b/ay;->n:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->e()Lcom/google/android/gms/b/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/bb;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/b/bb;->b:Lcom/google/android/gms/b/bb$c;

    iget-object v1, p0, Lcom/google/android/gms/b/ay$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/bb$c;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/ay$1;->b:Lcom/google/android/gms/b/ay;

    const/4 v1, 0x6

    const-string/jumbo v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/ay;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
