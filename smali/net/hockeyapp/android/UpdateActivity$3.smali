.class Lnet/hockeyapp/android/UpdateActivity$3;
.super Lnet/hockeyapp/android/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/UpdateActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lnet/hockeyapp/android/UpdateActivity;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/UpdateActivity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/hockeyapp/android/UpdateActivity$3;->d:Lnet/hockeyapp/android/UpdateActivity;

    iput-object p2, p0, Lnet/hockeyapp/android/UpdateActivity$3;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lnet/hockeyapp/android/UpdateActivity$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lnet/hockeyapp/android/UpdateActivity$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/hockeyapp/android/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/hockeyapp/android/d/e;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    instance-of v0, p1, Lnet/hockeyapp/android/d/f;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/hockeyapp/android/d/f;

    invoke-virtual {p1}, Lnet/hockeyapp/android/d/f;->c()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%.2f"

    new-array v5, v7, [Ljava/lang/Object;

    long-to-float v0, v0

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/UpdateActivity$3;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lnet/hockeyapp/android/UpdateActivity$3;->d:Lnet/hockeyapp/android/UpdateActivity;

    sget v3, Lnet/hockeyapp/android/i$d;->hockeyapp_update_version_details_label:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lnet/hockeyapp/android/UpdateActivity$3;->b:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p0, Lnet/hockeyapp/android/UpdateActivity$3;->c:Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lnet/hockeyapp/android/UpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
