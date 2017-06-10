.class Lcom/google/android/gms/b/bm$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/bm$a;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/au;

.field final synthetic b:Lcom/google/android/gms/b/bm$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/bm$a;Lcom/google/android/gms/b/au;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/bm$a$3;->b:Lcom/google/android/gms/b/bm$a;

    iput-object p2, p0, Lcom/google/android/gms/b/bm$a$3;->a:Lcom/google/android/gms/b/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/b/bm$a$3;->b:Lcom/google/android/gms/b/bm$a;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/bm$a$3;->b:Lcom/google/android/gms/b/bm$a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/b/bm$a;->a(Lcom/google/android/gms/b/bm$a;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/b/bm$a$3;->b:Lcom/google/android/gms/b/bm$a;

    iget-object v0, v0, Lcom/google/android/gms/b/bm$a;->a:Lcom/google/android/gms/b/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bm;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/bm$a$3;->b:Lcom/google/android/gms/b/bm$a;

    iget-object v0, v0, Lcom/google/android/gms/b/bm$a;->a:Lcom/google/android/gms/b/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bm;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->C()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v2, "Connected to remote service"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/bm$a$3;->b:Lcom/google/android/gms/b/bm$a;

    iget-object v0, v0, Lcom/google/android/gms/b/bm$a;->a:Lcom/google/android/gms/b/bm;

    iget-object v2, p0, Lcom/google/android/gms/b/bm$a$3;->a:Lcom/google/android/gms/b/au;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/bm;->a(Lcom/google/android/gms/b/au;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
