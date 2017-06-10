.class public abstract Lcom/google/android/gms/b/c;
.super Lcom/google/android/gms/b/k;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/c$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field protected final c:Lcom/google/android/gms/common/c;

.field private e:Lcom/google/android/gms/common/a;

.field private f:I

.field private final g:Landroid/os/Handler;


# direct methods
.method static synthetic a(Lcom/google/android/gms/b/c;)Lcom/google/android/gms/common/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/c;->e:Lcom/google/android/gms/common/a;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/b/c;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/b/c;->f:I

    return v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(Lcom/google/android/gms/common/a;I)V
.end method

.method protected b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/b/c;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/c;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/c;->e:Lcom/google/android/gms/common/a;

    invoke-virtual {p0}, Lcom/google/android/gms/b/c;->a()V

    return-void
.end method

.method public b(Lcom/google/android/gms/common/a;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/b/c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/b/c;->b:Z

    iput p2, p0, Lcom/google/android/gms/b/c;->f:I

    iput-object p1, p0, Lcom/google/android/gms/b/c;->e:Lcom/google/android/gms/common/a;

    iget-object v0, p0, Lcom/google/android/gms/b/c;->g:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/b/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/b/c$a;-><init>(Lcom/google/android/gms/b/c;Lcom/google/android/gms/b/c$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/a;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    iget v1, p0, Lcom/google/android/gms/b/c;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/b/c;->a(Lcom/google/android/gms/common/a;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/b/c;->b()V

    return-void
.end method
