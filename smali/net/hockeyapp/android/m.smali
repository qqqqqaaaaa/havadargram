.class public Lnet/hockeyapp/android/m;
.super Ljava/lang/Object;


# static fields
.field private static a:Lnet/hockeyapp/android/d/b;

.field private static b:Lnet/hockeyapp/android/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lnet/hockeyapp/android/m;->a:Lnet/hockeyapp/android/d/b;

    sput-object v0, Lnet/hockeyapp/android/m;->b:Lnet/hockeyapp/android/n;

    return-void
.end method

.method public static a()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lnet/hockeyapp/android/m;->a:Lnet/hockeyapp/android/d/b;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/hockeyapp/android/m;->a:Lnet/hockeyapp/android/d/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/d/b;->cancel(Z)Z

    sget-object v0, Lnet/hockeyapp/android/m;->a:Lnet/hockeyapp/android/d/b;

    invoke-virtual {v0}, Lnet/hockeyapp/android/d/b;->a()V

    sput-object v2, Lnet/hockeyapp/android/m;->a:Lnet/hockeyapp/android/d/b;

    :cond_0
    sput-object v2, Lnet/hockeyapp/android/m;->b:Lnet/hockeyapp/android/n;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lnet/hockeyapp/android/m;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/n;Z)V
    .locals 3

    invoke-static {p2}, Lnet/hockeyapp/android/e/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object p3, Lnet/hockeyapp/android/m;->b:Lnet/hockeyapp/android/n;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lnet/hockeyapp/android/e/i;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lnet/hockeyapp/android/m;->c(Ljava/lang/ref/WeakReference;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v1, p3}, Lnet/hockeyapp/android/m;->a(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/n;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lnet/hockeyapp/android/n;->h()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v1}, Lnet/hockeyapp/android/m;->a(Ljava/lang/ref/WeakReference;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    invoke-static {v1, p1, v0, p3, p4}, Lnet/hockeyapp/android/m;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/n;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lnet/hockeyapp/android/n;Z)V
    .locals 1

    const-string/jumbo v0, "https://sdk.hockeyapp.net/"

    invoke-static {p0, v0, p1, p2, p3}, Lnet/hockeyapp/android/m;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/n;Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lnet/hockeyapp/android/m;->a(Landroid/app/Activity;Ljava/lang/String;Lnet/hockeyapp/android/n;Z)V

    return-void
.end method

.method private static a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/n;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/hockeyapp/android/n;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Lnet/hockeyapp/android/m;->a:Lnet/hockeyapp/android/d/b;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/hockeyapp/android/m;->a:Lnet/hockeyapp/android/d/b;

    invoke-virtual {v0}, Lnet/hockeyapp/android/d/b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lnet/hockeyapp/android/d/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lnet/hockeyapp/android/d/c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/n;Z)V

    sput-object v0, Lnet/hockeyapp/android/m;->a:Lnet/hockeyapp/android/d/b;

    sget-object v0, Lnet/hockeyapp/android/m;->a:Lnet/hockeyapp/android/d/b;

    invoke-static {v0}, Lnet/hockeyapp/android/e/a;->a(Landroid/os/AsyncTask;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lnet/hockeyapp/android/m;->a:Lnet/hockeyapp/android/d/b;

    invoke-virtual {v0, p0}, Lnet/hockeyapp/android/d/b;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method

.method protected static a(Ljava/lang/ref/WeakReference;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<+",
            "Landroid/content/Context;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    const-string/jumbo v3, "com.google.android.packageinstaller"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    const-string/jumbo v3, "adb"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/n;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lnet/hockeyapp/android/n;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Lnet/hockeyapp/android/m;->a(Lnet/hockeyapp/android/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lnet/hockeyapp/android/n;->g()Z

    move-result v0

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lnet/hockeyapp/android/m;->b(Ljava/lang/ref/WeakReference;)V

    :cond_1
    return v1
.end method

.method private static a(Lnet/hockeyapp/android/n;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnet/hockeyapp/android/n;->f()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b()Lnet/hockeyapp/android/n;
    .locals 1

    sget-object v0, Lnet/hockeyapp/android/m;->b:Lnet/hockeyapp/android/n;

    return-object v0
.end method

.method private static b(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lnet/hockeyapp/android/ExpiryInfoActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/ref/WeakReference;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "hockey_update_dialog"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
