.class Lcom/google/android/gms/b/bc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/bc;->a(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/bf;

.field final synthetic b:J

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/google/android/gms/b/ay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/bc;Lcom/google/android/gms/b/bf;JLandroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/b/ay;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/gms/b/bc$1;->a:Lcom/google/android/gms/b/bf;

    iput-wide p3, p0, Lcom/google/android/gms/b/bc$1;->b:J

    iput-object p5, p0, Lcom/google/android/gms/b/bc$1;->c:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/b/bc$1;->d:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/b/bc$1;->e:Lcom/google/android/gms/b/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/b/bc$1;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->o()Lcom/google/android/gms/b/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/bc$1;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v1}, Lcom/google/android/gms/b/bf;->w()Lcom/google/android/gms/b/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/av;->x()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "_fot"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/b/ak;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/b/bt;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/b/bt;->e:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/b/bt;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/b/bc$1;->b:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_2

    :cond_0
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    :goto_1
    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/b/bc$1;->c:Landroid/os/Bundle;

    const-string/jumbo v3, "click_timestamp"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/bc$1;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    const-string/jumbo v1, "auto"

    const-string/jumbo v2, "_cmp"

    iget-object v3, p0, Lcom/google/android/gms/b/bc$1;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/b/bc$1;->e:Lcom/google/android/gms/b/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->D()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Install campaign recorded"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    move-wide v0, v4

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method
