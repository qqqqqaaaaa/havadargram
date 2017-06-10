.class Lcom/google/android/gms/b/bm$7;
.super Lcom/google/android/gms/b/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/bm;-><init>(Lcom/google/android/gms/b/bf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/bm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/bm;Lcom/google/android/gms/b/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/bm$7;->a:Lcom/google/android/gms/b/bm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/b/al;-><init>(Lcom/google/android/gms/b/bf;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/bm$7;->a:Lcom/google/android/gms/b/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bm;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->z()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    return-void
.end method
