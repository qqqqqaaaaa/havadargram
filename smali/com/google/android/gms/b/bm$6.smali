.class Lcom/google/android/gms/b/bm$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/bm;->a(Lcom/google/android/gms/measurement/AppMeasurement$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/AppMeasurement$f;

.field final synthetic b:Lcom/google/android/gms/b/bm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/bm;Lcom/google/android/gms/measurement/AppMeasurement$f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/bm$6;->b:Lcom/google/android/gms/b/bm;

    iput-object p2, p0, Lcom/google/android/gms/b/bm$6;->a:Lcom/google/android/gms/measurement/AppMeasurement$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/b/bm$6;->b:Lcom/google/android/gms/b/bm;

    invoke-static {v0}, Lcom/google/android/gms/b/bm;->c(Lcom/google/android/gms/b/bm;)Lcom/google/android/gms/b/au;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/bm$6;->b:Lcom/google/android/gms/b/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bm;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/bm$6;->a:Lcom/google/android/gms/measurement/AppMeasurement$f;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/b/bm$6;->b:Lcom/google/android/gms/b/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bm;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/b/au;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/b/bm$6;->b:Lcom/google/android/gms/b/bm;

    invoke-static {v0}, Lcom/google/android/gms/b/bm;->d(Lcom/google/android/gms/b/bm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/bm$6;->b:Lcom/google/android/gms/b/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/b/bm;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/b/bm$6;->a:Lcom/google/android/gms/measurement/AppMeasurement$f;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$f;->d:J

    iget-object v0, p0, Lcom/google/android/gms/b/bm$6;->a:Lcom/google/android/gms/measurement/AppMeasurement$f;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$f;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/b/bm$6;->a:Lcom/google/android/gms/measurement/AppMeasurement$f;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$f;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/b/bm$6;->b:Lcom/google/android/gms/b/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bm;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/b/au;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
