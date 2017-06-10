.class Lcom/google/android/gms/b/bl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/bl;->a(Landroid/app/Activity;Lcom/google/android/gms/b/bl$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/b/bl$a;

.field final synthetic c:Lcom/google/android/gms/b/bl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/bl;ZLcom/google/android/gms/b/bl$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/bl$1;->c:Lcom/google/android/gms/b/bl;

    iput-boolean p2, p0, Lcom/google/android/gms/b/bl$1;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/b/bl$1;->b:Lcom/google/android/gms/b/bl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/b/bl$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/bl$1;->c:Lcom/google/android/gms/b/bl;

    iget-object v0, v0, Lcom/google/android/gms/b/bl;->a:Lcom/google/android/gms/b/bl$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/bl$1;->c:Lcom/google/android/gms/b/bl;

    iget-object v1, p0, Lcom/google/android/gms/b/bl$1;->c:Lcom/google/android/gms/b/bl;

    iget-object v1, v1, Lcom/google/android/gms/b/bl;->a:Lcom/google/android/gms/b/bl$a;

    invoke-static {v0, v1}, Lcom/google/android/gms/b/bl;->a(Lcom/google/android/gms/b/bl;Lcom/google/android/gms/b/bl$a;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/bl$1;->c:Lcom/google/android/gms/b/bl;

    iget-object v1, p0, Lcom/google/android/gms/b/bl$1;->b:Lcom/google/android/gms/b/bl$a;

    iput-object v1, v0, Lcom/google/android/gms/b/bl;->a:Lcom/google/android/gms/b/bl$a;

    iget-object v0, p0, Lcom/google/android/gms/b/bl$1;->c:Lcom/google/android/gms/b/bl;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bl;->k()Lcom/google/android/gms/b/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/bl$1;->b:Lcom/google/android/gms/b/bl$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/bm;->a(Lcom/google/android/gms/measurement/AppMeasurement$f;)V

    return-void
.end method
