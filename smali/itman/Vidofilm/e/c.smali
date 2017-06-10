.class public Litman/Vidofilm/e/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litman/Vidofilm/e/c;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Litman/Vidofilm/e/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/e/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Litman/Vidofilm/e/c;
    .locals 1

    new-instance v0, Litman/Vidofilm/e/c;

    invoke-direct {v0, p0}, Litman/Vidofilm/e/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private b()Landroid/location/Location;
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Litman/Vidofilm/e/c;->a:Landroid/content/Context;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0}, Litman/Vidofilm/e/c;->c()Landroid/location/Location;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    if-nez v1, :cond_2

    :try_start_2
    const-string/jumbo v4, "network"

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "gps"

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    :goto_3
    return-object v1

    :catch_1
    move-exception v0

    :cond_3
    move-object v1, v2

    goto :goto_3
.end method

.method private b(Landroid/location/Location;)Z
    .locals 4

    iget-object v0, p0, Litman/Vidofilm/e/c;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->o()Litman/Vidofilm/b/u;

    move-result-object v0

    new-instance v1, Landroid/location/Location;

    const-string/jumbo v2, "lastLocation"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Litman/Vidofilm/b/u;->b()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v0}, Litman/Vidofilm/b/u;->c()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v1, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Landroid/location/Location;
    .locals 6

    iget-object v0, p0, Litman/Vidofilm/e/c;->a:Landroid/content/Context;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    :cond_1
    :goto_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Litman/Vidofilm/e/c;->b()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, v0}, Litman/Vidofilm/e/c;->a(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/location/Location;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Litman/Vidofilm/e/c;->b(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Litman/Vidofilm/b/u;

    invoke-direct {v1}, Litman/Vidofilm/b/u;-><init>()V

    iget-object v0, p0, Litman/Vidofilm/e/c;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Litman/Vidofilm/b/u;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Litman/Vidofilm/b/u;->a(Ljava/lang/Double;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Litman/Vidofilm/b/u;->b(Ljava/lang/Double;)V

    invoke-static {}, Litman/Vidofilm/d/a;->a()Le/m;

    move-result-object v0

    const-class v2, Litman/Vidofilm/d/b;

    invoke-virtual {v0, v2}, Le/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/d/b;

    invoke-interface {v0, v1}, Litman/Vidofilm/d/b;->a(Litman/Vidofilm/b/u;)Le/b;

    move-result-object v0

    new-instance v2, Litman/Vidofilm/e/c$1;

    invoke-direct {v2, p0, v1}, Litman/Vidofilm/e/c$1;-><init>(Litman/Vidofilm/e/c;Litman/Vidofilm/b/u;)V

    invoke-interface {v0, v2}, Le/b;->a(Le/d;)V

    goto :goto_0
.end method
