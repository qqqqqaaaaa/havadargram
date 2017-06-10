.class public Lnet/hockeyapp/android/d/c;
.super Lnet/hockeyapp/android/d/b;


# instance fields
.field protected e:Z

.field private f:Landroid/app/Activity;

.field private g:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/n;Z)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/hockeyapp/android/d/b;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/n;)V

    iput-object v0, p0, Lnet/hockeyapp/android/d/c;->f:Landroid/app/Activity;

    iput-object v0, p0, Lnet/hockeyapp/android/d/c;->g:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/hockeyapp/android/d/c;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lnet/hockeyapp/android/d/c;->f:Landroid/app/Activity;

    :cond_0
    iput-boolean p5, p0, Lnet/hockeyapp/android/d/c;->e:Z

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/d/c;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lnet/hockeyapp/android/d/c;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lnet/hockeyapp/android/d/c;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/hockeyapp/android/d/c;->c(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/d/c;Lorg/json/JSONArray;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/hockeyapp/android/d/c;->a(Lorg/json/JSONArray;Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/hockeyapp/android/d/c;->d:Lnet/hockeyapp/android/n;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnet/hockeyapp/android/d/c;->d:Lnet/hockeyapp/android/n;

    invoke-virtual {v0}, Lnet/hockeyapp/android/n;->a()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-class v0, Lnet/hockeyapp/android/UpdateActivity;

    :cond_1
    iget-object v1, p0, Lnet/hockeyapp/android/d/c;->f:Landroid/app/Activity;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lnet/hockeyapp/android/d/c;->f:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "json"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "url"

    const-string/jumbo v2, "apk"

    invoke-virtual {p0, v2}, Lnet/hockeyapp/android/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lnet/hockeyapp/android/d/c;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/hockeyapp/android/d/c;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    invoke-virtual {p0}, Lnet/hockeyapp/android/d/c;->c()V

    return-void
.end method

.method private b(Lorg/json/JSONArray;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Lnet/hockeyapp/android/d/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "HockeyUpdate"

    const-string/jumbo v1, "Caching is enabled. Setting version to cached one."

    invoke-static {v0, v1}, Lnet/hockeyapp/android/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/hockeyapp/android/d/c;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/hockeyapp/android/e/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/d/c;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/hockeyapp/android/d/c;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lnet/hockeyapp/android/d/c;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_update_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lnet/hockeyapp/android/d/c;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_update_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_update_dialog_negative_button:I

    new-instance v2, Lnet/hockeyapp/android/d/c$1;

    invoke-direct {v2, p0}, Lnet/hockeyapp/android/d/c$1;-><init>(Lnet/hockeyapp/android/d/c;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lnet/hockeyapp/android/d/c$2;

    invoke-direct {v1, p0}, Lnet/hockeyapp/android/d/c$2;-><init>(Lnet/hockeyapp/android/d/c;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_update_dialog_positive_button:I

    new-instance v2, Lnet/hockeyapp/android/d/c$3;

    invoke-direct {v2, p0, p1}, Lnet/hockeyapp/android/d/c$3;-><init>(Lnet/hockeyapp/android/d/c;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/d/c;->g:Landroid/app/AlertDialog;

    iget-object v0, p0, Lnet/hockeyapp/android/d/c;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnet/hockeyapp/android/d/c;->f:Landroid/app/Activity;

    invoke-static {v0}, Lnet/hockeyapp/android/e/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/d/c;->f:Landroid/app/Activity;

    sget v2, Lnet/hockeyapp/android/i$d;->hockeyapp_update_mandatory_toast:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/d/c;->f:Landroid/app/Activity;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnet/hockeyapp/android/d/c;->a(Lorg/json/JSONArray;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method private c(Lorg/json/JSONArray;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lnet/hockeyapp/android/d/c;->f:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/hockeyapp/android/d/c;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const/16 v0, 0x1001

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    iget-object v0, p0, Lnet/hockeyapp/android/d/c;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "hockey_update_dialog"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_0
    invoke-virtual {v1, v3}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    const-class v0, Lnet/hockeyapp/android/k;

    iget-object v2, p0, Lnet/hockeyapp/android/d/c;->d:Lnet/hockeyapp/android/n;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lnet/hockeyapp/android/d/c;->d:Lnet/hockeyapp/android/n;

    invoke-virtual {v0}, Lnet/hockeyapp/android/n;->b()Ljava/lang/Class;

    move-result-object v0

    :cond_1
    :try_start_0
    const-string/jumbo v2, "newInstance"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/json/JSONArray;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "apk"

    invoke-virtual {p0, v5}, Lnet/hockeyapp/android/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    const-string/jumbo v2, "hockey_update_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "An exception happened while showing the update fragment:"

    invoke-static {v1}, Lnet/hockeyapp/android/e/d;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "Showing update activity instead."

    invoke-static {v0}, Lnet/hockeyapp/android/e/d;->c(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnet/hockeyapp/android/d/c;->a(Lorg/json/JSONArray;Ljava/lang/Boolean;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lnet/hockeyapp/android/d/b;->a()V

    iput-object v1, p0, Lnet/hockeyapp/android/d/c;->f:Landroid/app/Activity;

    iget-object v0, p0, Lnet/hockeyapp/android/d/c;->g:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/hockeyapp/android/d/c;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lnet/hockeyapp/android/d/c;->g:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method protected a(Lorg/json/JSONArray;)V
    .locals 1

    invoke-super {p0, p1}, Lnet/hockeyapp/android/d/b;->a(Lorg/json/JSONArray;)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lnet/hockeyapp/android/d/c;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lnet/hockeyapp/android/d/c;->b(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lnet/hockeyapp/android/d/b;->c()V

    iput-object v0, p0, Lnet/hockeyapp/android/d/c;->f:Landroid/app/Activity;

    iput-object v0, p0, Lnet/hockeyapp/android/d/c;->g:Landroid/app/AlertDialog;

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/d/c;->a(Lorg/json/JSONArray;)V

    return-void
.end method
