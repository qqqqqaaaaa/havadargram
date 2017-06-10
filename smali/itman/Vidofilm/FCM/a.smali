.class public Litman/Vidofilm/FCM/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Litman/Vidofilm/FCM/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Litman/Vidofilm/FCM/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litman/Vidofilm/FCM/a;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/support/v4/b/r$d;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/support/v4/b/r$d;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList",
            "<",
            "Litman/Vidofilm/b/h;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/b/r$b;

    invoke-direct {v0}, Landroid/support/v4/b/r$b;-><init>()V

    invoke-virtual {v0, p4}, Landroid/support/v4/b/r$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/b/r$b;

    invoke-static {p5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/b/r$b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/b/r$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/r$b;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/b/r$b;

    sget v1, Litman/Vidofilm/tabLayout/a$b;->ic_notification:I

    invoke-virtual {p2, v1}, Landroid/support/v4/b/r$d;->a(I)Landroid/support/v4/b/r$d;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/support/v4/b/r$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/b/r$d;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/b/r$d;->a(J)Landroid/support/v4/b/r$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/b/r$d;->c(Z)Landroid/support/v4/b/r$d;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/support/v4/b/r$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/b/r$d;

    move-result-object v1

    invoke-virtual {v1, p7}, Landroid/support/v4/b/r$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/b/r$d;

    move-result-object v1

    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/b/r$d;->a(Landroid/net/Uri;I)Landroid/support/v4/b/r$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/b/r$d;->a(Landroid/support/v4/b/r$s;)Landroid/support/v4/b/r$d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/b/r$d;->a(J)Landroid/support/v4/b/r$d;

    move-result-object v0

    sget v1, Litman/Vidofilm/tabLayout/a$b;->ic_notification:I

    invoke-virtual {v0, v1}, Landroid/support/v4/b/r$d;->a(I)Landroid/support/v4/b/r$d;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v4/b/r$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/b/r$d;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/support/v4/b/r$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/b/r$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/b/r$d;->b()Landroid/app/Notification;

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/support/v4/b/r$d;->d(I)Landroid/support/v4/b/r$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    const/4 v0, 0x4

    if-ge v1, v0, :cond_3

    :try_start_1
    invoke-virtual {p9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/h;

    invoke-virtual {v0}, Litman/Vidofilm/b/h;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/h;

    invoke-virtual {v0}, Litman/Vidofilm/b/h;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p10, :cond_2

    sget v2, Litman/Vidofilm/tabLayout/a$b;->ic_download:I

    invoke-virtual {p9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/h;

    invoke-virtual {v0}, Litman/Vidofilm/b/h;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Litman/Vidofilm/FCM/a;->b:Landroid/content/Context;

    invoke-virtual {p9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/h;

    invoke-virtual {v0}, Litman/Vidofilm/b/h;->a()Landroid/content/Intent;

    move-result-object v0

    const/high16 v5, 0x8000000

    invoke-static {v4, v1, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2, v2, v3, v0}, Landroid/support/v4/b/r$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/b/r$d;

    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/h;

    invoke-virtual {v0}, Litman/Vidofilm/b/h;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Litman/Vidofilm/FCM/a;->b:Landroid/content/Context;

    invoke-virtual {p9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/h;

    invoke-virtual {v0}, Litman/Vidofilm/b/h;->a()Landroid/content/Intent;

    move-result-object v0

    const/high16 v5, 0x8000000

    invoke-static {v4, v1, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2, v2, v3, v0}, Landroid/support/v4/b/r$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/b/r$d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_3
    iget-object v0, p0, Litman/Vidofilm/FCM/a;->b:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v1, v2

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p2}, Landroid/support/v4/b/r$d;->b()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method private a(Landroid/support/v4/b/r$d;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/r$d;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList",
            "<",
            "Litman/Vidofilm/b/h;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/b/r$h;

    invoke-direct {v0}, Landroid/support/v4/b/r$h;-><init>()V

    invoke-virtual {v0, p4}, Landroid/support/v4/b/r$h;->c(Ljava/lang/CharSequence;)Landroid/support/v4/b/r$h;

    sget v1, Litman/Vidofilm/tabLayout/a$b;->ic_notification:I

    invoke-virtual {p1, v1}, Landroid/support/v4/b/r$d;->a(I)Landroid/support/v4/b/r$d;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/support/v4/b/r$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/b/r$d;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/b/r$d;->a(J)Landroid/support/v4/b/r$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/b/r$d;->c(Z)Landroid/support/v4/b/r$d;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/support/v4/b/r$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/b/r$d;

    move-result-object v1

    invoke-virtual {v1, p6}, Landroid/support/v4/b/r$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/b/r$d;

    move-result-object v1

    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/b/r$d;->a(Landroid/net/Uri;I)Landroid/support/v4/b/r$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/b/r$d;->a(Landroid/support/v4/b/r$s;)Landroid/support/v4/b/r$d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/b/r$d;->a(J)Landroid/support/v4/b/r$d;

    move-result-object v0

    sget v1, Litman/Vidofilm/tabLayout/a$b;->ic_notification:I

    invoke-virtual {v0, v1}, Landroid/support/v4/b/r$d;->a(I)Landroid/support/v4/b/r$d;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/b/r$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/b/r$d;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/support/v4/b/r$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/b/r$d;

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/support/v4/b/r$d;->d(I)Landroid/support/v4/b/r$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    const/4 v0, 0x4

    if-ge v1, v0, :cond_3

    :try_start_1
    invoke-virtual {p8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/h;

    invoke-virtual {v0}, Litman/Vidofilm/b/h;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/h;

    invoke-virtual {v0}, Litman/Vidofilm/b/h;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p9, :cond_2

    sget v2, Litman/Vidofilm/tabLayout/a$b;->ic_download:I

    invoke-virtual {p8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/h;

    invoke-virtual {v0}, Litman/Vidofilm/b/h;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Litman/Vidofilm/FCM/a;->b:Landroid/content/Context;

    invoke-virtual {p8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/h;

    invoke-virtual {v0}, Litman/Vidofilm/b/h;->a()Landroid/content/Intent;

    move-result-object v0

    const/high16 v5, 0x8000000

    invoke-static {v4, v1, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Landroid/support/v4/b/r$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/b/r$d;

    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/h;

    invoke-virtual {v0}, Litman/Vidofilm/b/h;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Litman/Vidofilm/FCM/a;->b:Landroid/content/Context;

    invoke-virtual {p8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/h;

    invoke-virtual {v0}, Litman/Vidofilm/b/h;->a()Landroid/content/Intent;

    move-result-object v0

    const/high16 v5, 0x8000000

    invoke-static {v4, v1, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Landroid/support/v4/b/r$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/b/r$d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_3
    iget-object v0, p0, Litman/Vidofilm/FCM/a;->b:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v1, v2

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p1}, Landroid/support/v4/b/r$d;->b()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/support/v4/b/r$d;

    iget-object v1, p0, Litman/Vidofilm/FCM/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/b/r$d;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Litman/Vidofilm/FCM/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/raw/notification"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    new-instance v1, Landroid/support/v4/b/r$h;

    invoke-direct {v1}, Landroid/support/v4/b/r$h;-><init>()V

    invoke-virtual {v1, p3}, Landroid/support/v4/b/r$h;->c(Ljava/lang/CharSequence;)Landroid/support/v4/b/r$h;

    if-nez p1, :cond_0

    iget-object v2, p0, Litman/Vidofilm/FCM/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Litman/Vidofilm/tabLayout/a$b;->ic_launcher:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    sget v2, Litman/Vidofilm/tabLayout/a$b;->ic_notification:I

    invoke-virtual {v0, v2}, Landroid/support/v4/b/r$d;->a(I)Landroid/support/v4/b/r$d;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/b/r$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/b/r$d;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/b/r$d;->a(J)Landroid/support/v4/b/r$d;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/b/r$d;->c(Z)Landroid/support/v4/b/r$d;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/b/r$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/b/r$d;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/support/v4/b/r$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/b/r$d;

    move-result-object v0

    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/b/r$d;->a(Landroid/net/Uri;I)Landroid/support/v4/b/r$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/b/r$d;->a(Landroid/support/v4/b/r$s;)Landroid/support/v4/b/r$d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/b/r$d;->a(J)Landroid/support/v4/b/r$d;

    move-result-object v0

    sget v1, Litman/Vidofilm/tabLayout/a$b;->ic_notification:I

    invoke-virtual {v0, v1}, Landroid/support/v4/b/r$d;->a(I)Landroid/support/v4/b/r$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/b/r$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/b/r$d;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v4/b/r$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/b/r$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/b/r$d;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    div-int/lit16 v2, v0, 0x3e8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_1

    const/4 v0, 0x2

    iput v0, v1, Landroid/app/Notification;->priority:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Litman/Vidofilm/FCM/a;->b:Landroid/content/Context;

    const-string/jumbo v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/firebase/crash/FirebaseCrash;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Litman/Vidofilm/b/h;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litman/Vidofilm/b/h;

    invoke-virtual {v1}, Litman/Vidofilm/b/h;->a()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Litman/Vidofilm/FCM/a;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    new-instance v3, Landroid/support/v4/b/r$d;

    iget-object v1, p0, Litman/Vidofilm/FCM/a;->b:Landroid/content/Context;

    invoke-direct {v3, v1}, Landroid/support/v4/b/r$d;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Litman/Vidofilm/FCM/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/raw/notification"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v1, p0, Litman/Vidofilm/FCM/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Litman/Vidofilm/tabLayout/a$b;->ic_launcher:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_2

    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p5

    invoke-virtual {p0, v0}, Litman/Vidofilm/FCM/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_2
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p6

    invoke-virtual {p0, v0}, Litman/Vidofilm/FCM/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v10, p4

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Litman/Vidofilm/FCM/a;->a(Landroid/graphics/Bitmap;Landroid/support/v4/b/r$d;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    :cond_3
    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v10, p4

    move/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Litman/Vidofilm/FCM/a;->a(Landroid/support/v4/b/r$d;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    :cond_4
    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v10, p4

    move/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Litman/Vidofilm/FCM/a;->a(Landroid/support/v4/b/r$d;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;Ljava/util/ArrayList;Z)V

    goto/16 :goto_0
.end method
