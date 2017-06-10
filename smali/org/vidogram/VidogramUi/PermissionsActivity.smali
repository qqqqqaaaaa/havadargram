.class public Lorg/vidogram/VidogramUi/PermissionsActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lorg/vidogram/VidogramUi/a;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/PermissionsActivity;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/PermissionsActivity;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/PermissionsActivity;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/PermissionsActivity;->a([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static varargs a(Landroid/app/Activity;Z[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/vidogram/VidogramUi/PermissionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "extraPermissions"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "checkAudio"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/support/v4/b/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/PermissionsActivity;->a:Lorg/vidogram/VidogramUi/a;

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/PermissionsActivity;->b([Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/vidogram/VidogramUi/PermissionsActivity;->d()V

    goto :goto_0
.end method

.method private a([I)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    if-eqz v1, :cond_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/PermissionsActivity;->a:Lorg/vidogram/VidogramUi/a;

    invoke-virtual {v0, p1}, Lorg/vidogram/VidogramUi/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/PermissionsActivity;->b([Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/vidogram/VidogramUi/PermissionsActivity;->d()V

    goto :goto_0
.end method

.method private varargs b([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/b/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private b([I)Z
    .locals 5

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, p1, v1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private b()[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/PermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extraPermissions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 3

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/PermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "checkAudio"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/PermissionsActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/PermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/PermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extraPermissions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "This Activity needs to be launched using the static startActivityForResult() method."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/PermissionsActivity;->setContentView(I)V

    new-instance v0, Lorg/vidogram/VidogramUi/a;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/PermissionsActivity;->a:Lorg/vidogram/VidogramUi/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/PermissionsActivity;->b:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0, p3}, Lorg/vidogram/VidogramUi/PermissionsActivity;->b([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/PermissionsActivity;->b:Z

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/PermissionsActivity;->d()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/PermissionsActivity;->b:Z

    invoke-direct {p0, p3}, Lorg/vidogram/VidogramUi/PermissionsActivity;->a([I)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/PermissionsActivity;->finish()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/PermissionsActivity;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/PermissionsActivity;->a()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/PermissionsActivity;->b:Z

    goto :goto_0
.end method
