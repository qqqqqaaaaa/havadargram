.class Lcom/google/android/gms/b/bm$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/bm;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/bm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/bm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/bm$5;->a:Lcom/google/android/gms/b/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/bm$5;->a:Lcom/google/android/gms/b/bm;

    invoke-static {v0}, Lcom/google/android/gms/b/bm;->c(Lcom/google/android/gms/b/bm;)Lcom/google/android/gms/b/au;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/bm$5;->a:Lcom/google/android/gms/b/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bm;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/b/bm$5;->a:Lcom/google/android/gms/b/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/b/bm;->i()Lcom/google/android/gms/b/av;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/bm$5;->a:Lcom/google/android/gms/b/bm;

    invoke-virtual {v2}, Lcom/google/android/gms/b/bm;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/av;->a(Ljava/lang/String;)Lcom/google/android/gms/b/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/au;->a(Lcom/google/android/gms/b/ae;)V

    iget-object v1, p0, Lcom/google/android/gms/b/bm$5;->a:Lcom/google/android/gms/b/bm;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/b/bm;->a(Lcom/google/android/gms/b/au;Lcom/google/android/gms/common/internal/safeparcel/a;)V

    iget-object v0, p0, Lcom/google/android/gms/b/bm$5;->a:Lcom/google/android/gms/b/bm;

    invoke-static {v0}, Lcom/google/android/gms/b/bm;->d(Lcom/google/android/gms/b/bm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/bm$5;->a:Lcom/google/android/gms/b/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/b/bm;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
