.class Lcom/google/android/gms/b/bk$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/bk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
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

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/gms/b/bk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/bk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/bk$6;->f:Lcom/google/android/gms/b/bk;

    iput-object p2, p0, Lcom/google/android/gms/b/bk$6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/b/bk$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/b/bk$6;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/b/bk$6;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/b/bk$6;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/b/bk$6;->f:Lcom/google/android/gms/b/bk;

    iget-object v0, v0, Lcom/google/android/gms/b/bk;->n:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->u()Lcom/google/android/gms/b/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/bk$6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/b/bk$6;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/b/bk$6;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/b/bk$6;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/b/bk$6;->e:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/b/bm;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
