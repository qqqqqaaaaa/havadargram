.class public Litman/Vidofilm/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Litman/Vidofilm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Litman/Vidofilm/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Litman/Vidofilm/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Litman/Vidofilm/a;->c:Litman/Vidofilm/a;

    iput-object p1, p0, Litman/Vidofilm/a;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Litman/Vidofilm/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Litman/Vidofilm/a;
    .locals 1

    new-instance v0, Litman/Vidofilm/a;

    invoke-direct {v0, p0}, Litman/Vidofilm/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Litman/Vidofilm/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Litman/Vidofilm/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Litman/Vidofilm/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Litman/Vidofilm/a;->b:Landroid/content/Context;

    sget v2, Litman/Vidofilm/tabLayout/a$f;->MyDialogTheme:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    sget v1, Litman/Vidofilm/tabLayout/a$e;->UpdateTitel:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    sget v1, Litman/Vidofilm/tabLayout/a$e;->UpdateMessage:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    sget v1, Litman/Vidofilm/tabLayout/a$e;->Update:I

    new-instance v2, Litman/Vidofilm/a$2;

    invoke-direct {v2, p0, p1, p2}, Litman/Vidofilm/a$2;-><init>(Litman/Vidofilm/a;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    sget v1, Litman/Vidofilm/tabLayout/a$e;->Dismiss:I

    new-instance v2, Litman/Vidofilm/a$1;

    invoke-direct {v2, p0, p2}, Litman/Vidofilm/a$1;-><init>(Litman/Vidofilm/a;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b;->setCancelable(Z)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Litman/Vidofilm/a;->b:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->w()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Litman/Vidofilm/a;->b()I

    move-result v1

    iget-object v2, p0, Litman/Vidofilm/a;->b:Landroid/content/Context;

    invoke-static {v2}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v2

    invoke-virtual {v2}, Litman/Vidofilm/b;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Litman/Vidofilm/a;->b:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Litman/Vidofilm/a;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Litman/Vidofilm/a;->b:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Litman/Vidofilm/a;->b:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->y()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x1499700

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Litman/Vidofilm/a;->b:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->v()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v0, v1

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Litman/Vidofilm/a;->b:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Litman/Vidofilm/b;->a(Ljava/lang/Long;)V

    iget-object v0, p0, Litman/Vidofilm/a;->b:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Litman/Vidofilm/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Litman/Vidofilm/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Litman/Vidofilm/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Litman/Vidofilm/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
