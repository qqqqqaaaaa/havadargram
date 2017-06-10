.class public final Lcom/google/android/gms/b/bn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/bn$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/b/bn$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/bn$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/b/bn$a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/bn;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/b/bn;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/b/bn;->c:Lcom/google/android/gms/b/bn$a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/bn;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/bn;)Lcom/google/android/gms/b/bn$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/bn;->c:Lcom/google/android/gms/b/bn$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "com.google.android.gms.measurement.PackageMeasurementService"

    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/gms/b/bu;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-string/jumbo v0, "com.google.android.gms.measurement.AppMeasurementService"

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/b/bn;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/bn;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private c()Lcom/google/android/gms/b/ay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/bn;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/b/bf;->a(Landroid/content/Context;)Lcom/google/android/gms/b/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->f()Lcom/google/android/gms/b/ay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;II)I
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/b/bn;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/b/bf;->a(Landroid/content/Context;)Lcom/google/android/gms/b/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->f()Lcom/google/android/gms/b/ay;

    move-result-object v1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->z()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "AppMeasurementService started with null intent"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v6

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->d()Lcom/google/android/gms/b/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/b/aj;->V()Z

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->D()Lcom/google/android/gms/b/ay$a;

    move-result-object v3

    const-string/jumbo v4, "Local AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->h()Lcom/google/android/gms/b/be;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/b/bn$1;

    invoke-direct {v3, p0, v0, p3, v1}, Lcom/google/android/gms/b/bn$1;-><init>(Lcom/google/android/gms/b/bn;Lcom/google/android/gms/b/bf;ILcom/google/android/gms/b/ay;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/b/be;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/b/bn;->c()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "onBind called with null intent"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.google.android.gms.measurement.START"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/google/android/gms/b/bg;

    iget-object v1, p0, Lcom/google/android/gms/b/bn;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/b/bf;->a(Landroid/content/Context;)Lcom/google/android/gms/b/bf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/b/bg;-><init>(Lcom/google/android/gms/b/bf;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/b/bn;->c()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->z()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "onBind received unknown action"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/bn;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/b/bf;->a(Landroid/content/Context;)Lcom/google/android/gms/b/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->f()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->d()Lcom/google/android/gms/b/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/aj;->V()Z

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->D()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/bn;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/b/bf;->a(Landroid/content/Context;)Lcom/google/android/gms/b/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->f()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->d()Lcom/google/android/gms/b/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/aj;->V()Z

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->D()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/b/bn;->c()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "onUnbind called with null intent"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    :goto_0
    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/b/bn;->c()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->D()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "onUnbind called for intent. action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/b/bn;->c()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "onRebind called with null intent"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/b/bn;->c()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->D()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "onRebind called. action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
