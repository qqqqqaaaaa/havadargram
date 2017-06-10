.class Lcom/google/android/gms/b/bk$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/bk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/b/bk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/bk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/bk$5;->e:Lcom/google/android/gms/b/bk;

    iput-object p2, p0, Lcom/google/android/gms/b/bk$5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/b/bk$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/b/bk$5;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/b/bk$5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/b/bk$5;->e:Lcom/google/android/gms/b/bk;

    iget-object v0, v0, Lcom/google/android/gms/b/bk;->n:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->u()Lcom/google/android/gms/b/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/bk$5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/b/bk$5;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/b/bk$5;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/b/bk$5;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/b/bm;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
