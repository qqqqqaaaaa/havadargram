.class Lnet/hockeyapp/android/k$3;
.super Lnet/hockeyapp/android/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/k;->startDownloadTask(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lnet/hockeyapp/android/k;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/k;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lnet/hockeyapp/android/k$3;->b:Lnet/hockeyapp/android/k;

    iput-object p2, p0, Lnet/hockeyapp/android/k$3;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lnet/hockeyapp/android/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/hockeyapp/android/d/e;)V
    .locals 0

    return-void
.end method

.method public a(Lnet/hockeyapp/android/d/e;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/hockeyapp/android/k$3;->b:Lnet/hockeyapp/android/k;

    iget-object v1, p0, Lnet/hockeyapp/android/k$3;->a:Landroid/app/Activity;

    # invokes: Lnet/hockeyapp/android/k;->startDownloadTask(Landroid/app/Activity;)V
    invoke-static {v0, v1}, Lnet/hockeyapp/android/k;->access$000(Lnet/hockeyapp/android/k;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
