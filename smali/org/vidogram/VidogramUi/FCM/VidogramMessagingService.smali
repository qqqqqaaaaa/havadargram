.class public Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->f:Z

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(IZ)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lorg/vidogram/messenger/UserObject;->getUserName(Lorg/vidogram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_2

    const-string/jumbo v2, "NotificationContactRejoinedVidogram"

    const v3, 0x7f080640

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_1
    new-instance v2, Landroid/support/v4/b/r$i;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Landroid/support/v4/b/r$i;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/support/v4/b/r$i;->a(Ljava/lang/CharSequence;)Landroid/support/v4/b/r$i;

    new-instance v2, Landroid/content/Intent;

    sget-object v6, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v7, Lorg/vidogram/ui/LaunchActivity;

    invoke-direct {v2, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "com.tmessages.openchat"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7fffffff

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v6, 0x8000

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v6, "userId"

    iget v7, v4, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v6, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v7, v2, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    :try_start_1
    iget-object v2, v4, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v2, :cond_6

    iget-object v2, v4, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    if-eqz v2, :cond_6

    iget-object v2, v4, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    iget-wide v8, v2, Lorg/vidogram/tgnet/TLRPC$FileLocation;->volume_id:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_6

    iget-object v2, v4, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eqz v2, :cond_6

    iget-object v2, v4, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    :goto_2
    if-eqz v2, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/ImageLoader;->getInstance()Lorg/vidogram/messenger/ImageLoader;

    move-result-object v4

    const/4 v7, 0x0

    const-string/jumbo v8, "50_50"

    invoke-virtual {v4, v2, v7, v8}, Lorg/vidogram/messenger/ImageLoader;->getImageFromMemory(Lorg/vidogram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    if-nez v4, :cond_4

    const/high16 v4, 0x43200000    # 160.0f

    const/high16 v7, 0x42480000    # 50.0f

    :try_start_2
    invoke-static {v7}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v8, v4, v8

    if-gez v8, :cond_3

    :goto_3
    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lorg/vidogram/messenger/FileLoader;->getPathToAttach(Lorg/vidogram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_4
    move-object v1, v0

    :cond_1
    :goto_5
    :try_start_3
    new-instance v0, Litman/Vidofilm/FCM/a;

    sget-object v2, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Litman/Vidofilm/FCM/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v5, v3, v6}, Litman/Vidofilm/FCM/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v2, "NotificationContactJoinedVidogram"

    const v3, 0x7f08063f

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_1

    :cond_3
    float-to-int v0, v4

    goto :goto_3

    :cond_4
    :try_start_4
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move-object v2, v1

    goto :goto_2
.end method

.method private a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->e:I

    iget v0, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->e:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "room_number"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->b:Ljava/lang/String;

    const-string/jumbo v0, "caller_telegram_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->d:Ljava/lang/String;

    const-string/jumbo v0, "caller_number"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->c:Ljava/lang/String;

    const-string/jumbo v0, "is_video"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->f:Z

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/f/e;->a(Landroid/content/Context;)Litman/Vidofilm/f/e;

    move-result-object v1

    const-string/jumbo v0, "caller_telegram_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Litman/Vidofilm/f/e;->a(Ljava/lang/String;)Litman/Vidofilm/b/w;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    const-string/jumbo v0, "caller_telegram_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    new-instance v1, Litman/Vidofilm/b/w;

    invoke-direct {v1}, Litman/Vidofilm/b/w;-><init>()V

    if-eqz v0, :cond_1

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Litman/Vidofilm/b/w;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Litman/Vidofilm/b/w;->d(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "caller_number"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Litman/Vidofilm/b/w;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "caller_telegram_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Litman/Vidofilm/b/w;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/f/e;->a(Landroid/content/Context;)Litman/Vidofilm/f/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Litman/Vidofilm/f/e;->a(Litman/Vidofilm/b/w;)V

    :cond_2
    invoke-direct {p0}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crash/FirebaseCrash;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_2
    :try_start_1
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    const-string/jumbo v0, "telegram_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    new-instance v1, Litman/Vidofilm/b/w;

    invoke-direct {v1}, Litman/Vidofilm/b/w;-><init>()V

    if-eqz v0, :cond_3

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Litman/Vidofilm/b/w;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Litman/Vidofilm/b/w;->d(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "number"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Litman/Vidofilm/b/w;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "telegram_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Litman/Vidofilm/b/w;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/f/e;->a(Landroid/content/Context;)Litman/Vidofilm/f/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Litman/Vidofilm/f/e;->a(Litman/Vidofilm/b/w;)V

    const-string/jumbo v0, "telegram_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, "rejoin"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->a(IZ)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/e/a;->a(Landroid/content/Context;)Litman/Vidofilm/e/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Litman/Vidofilm/e/a;->a(ILjava/lang/Long;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Litman/Vidofilm/b;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/e/e;->a(Landroid/content/Context;)Litman/Vidofilm/e/e;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/e/e;->a()V

    goto/16 :goto_0

    :pswitch_6
    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->b(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_7
    const-string/jumbo v0, "username"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    const-string/jumbo v0, "VidogramwebRTC : recived call"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "VidogramwebRTC : recived call 1"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "room_number"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->b:Ljava/lang/String;

    const-string/jumbo v0, "VidogramwebRTC : recived call 2"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "caller_telegram_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->d:Ljava/lang/String;

    const-string/jumbo v0, "turn_server"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v0, "wss_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v0, "wss_post_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v0, "caller_number"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/f/e;->a(Landroid/content/Context;)Litman/Vidofilm/f/e;

    move-result-object v1

    const-string/jumbo v0, "caller_telegram_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Litman/Vidofilm/f/e;->a(Ljava/lang/String;)Litman/Vidofilm/b/w;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    const-string/jumbo v0, "caller_telegram_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    new-instance v1, Litman/Vidofilm/b/w;

    invoke-direct {v1}, Litman/Vidofilm/b/w;-><init>()V

    if-eqz v0, :cond_4

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Litman/Vidofilm/b/w;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Litman/Vidofilm/b/w;->d(Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v0, "caller_number"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Litman/Vidofilm/b/w;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "caller_telegram_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Litman/Vidofilm/b/w;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/f/e;->a(Landroid/content/Context;)Litman/Vidofilm/f/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Litman/Vidofilm/f/e;->a(Litman/Vidofilm/b/w;)V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "VidogramwebRTC : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/f;

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/vidogram/VidogramUi/WebRTC/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v1

    const-string/jumbo v0, "enable"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Litman/Vidofilm/b;->h(Z)V

    goto/16 :goto_0

    :pswitch_a
    const-string/jumbo v0, "update_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "update_enable"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v0, "force_update_enable"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v0, "force_update_version_code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "update_version_code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    int-to-long v3, v3

    int-to-long v6, v6

    invoke-virtual/range {v0 .. v7}, Litman/Vidofilm/b;->a(Ljava/lang/String;ZJZJ)V

    goto/16 :goto_0

    :pswitch_b
    const-string/jumbo v0, "invite_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Litman/Vidofilm/b;->h(Ljava/lang/String;)V

    const-string/jumbo v0, "invite_url_fa"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Litman/Vidofilm/b;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    const-string/jumbo v0, "top_live_enable"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Litman/Vidofilm/b;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    new-instance v1, Litman/Vidofilm/b/m;

    invoke-direct {v1}, Litman/Vidofilm/b/m;-><init>()V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Litman/Vidofilm/b/m;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Litman/Vidofilm/b/m;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Litman/Vidofilm/b/m;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/e/d;->a(Landroid/content/Context;)Litman/Vidofilm/e/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Litman/Vidofilm/e/d;->a(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Litman/Vidofilm/d/a;->a()Le/m;

    move-result-object v0

    const-class v2, Litman/Vidofilm/d/b;

    invoke-virtual {v0, v2}, Le/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/d/b;

    invoke-interface {v0, v1}, Litman/Vidofilm/d/b;->a(Litman/Vidofilm/b/m;)Le/b;

    move-result-object v0

    new-instance v1, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService$1;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService$1;-><init>(Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;)V

    invoke-interface {v0, v1}, Le/b;->a(Le/d;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/f;

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->b:Ljava/lang/String;

    iget-object v3, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->f:Z

    iget-object v5, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->c:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/VidogramUi/WebRTC/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "big_image_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v0, "image_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v0, "title"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "timestamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v0, "intent_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v7, "intent1_url"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v7, "intent2_url"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    const-string/jumbo v7, "intent3_url"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    const-string/jumbo v7, "show_icon"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x4

    if-ge v11, v12, :cond_0

    new-instance v12, Litman/Vidofilm/b/h;

    invoke-direct {v12}, Litman/Vidofilm/b/h;-><init>()V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Litman/Vidofilm/b/h;

    const-string/jumbo v12, "intent1_name"

    invoke-interface {p1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Litman/Vidofilm/b/h;->a(Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Litman/Vidofilm/b/h;

    const-string/jumbo v12, "intent2_name"

    invoke-interface {p1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Litman/Vidofilm/b/h;->a(Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Litman/Vidofilm/b/h;

    const-string/jumbo v12, "intent3_name"

    invoke-interface {p1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Litman/Vidofilm/b/h;->a(Ljava/lang/String;)V

    if-nez v0, :cond_7

    new-instance v11, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v12, Lorg/vidogram/ui/LaunchActivity;

    invoke-direct {v11, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "message"

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/h;

    invoke-virtual {v0, v11}, Litman/Vidofilm/b/h;->a(Landroid/content/Intent;)V

    :goto_1
    if-eqz v8, :cond_2

    const-string/jumbo v0, "https://"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "http://"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "http://"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/h;

    new-instance v11, Landroid/content/Intent;

    const-string/jumbo v12, "android.intent.action.VIEW"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v11, v12, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v11}, Litman/Vidofilm/b/h;->a(Landroid/content/Intent;)V

    :cond_2
    if-eqz v9, :cond_4

    const-string/jumbo v0, "https://"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "http://"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "http://"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/h;

    new-instance v8, Landroid/content/Intent;

    const-string/jumbo v11, "android.intent.action.VIEW"

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v8, v11, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v8}, Litman/Vidofilm/b/h;->a(Landroid/content/Intent;)V

    :cond_4
    if-eqz v10, :cond_6

    const-string/jumbo v0, "https://"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "http://"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "http://"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/h;

    new-instance v8, Landroid/content/Intent;

    const-string/jumbo v9, "android.intent.action.VIEW"

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v8}, Litman/Vidofilm/b/h;->a(Landroid/content/Intent;)V

    :cond_6
    new-instance v0, Litman/Vidofilm/FCM/a;

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Litman/Vidofilm/FCM/a;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v0 .. v7}, Litman/Vidofilm/FCM/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    const-string/jumbo v11, "https://"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string/jumbo v11, "http://"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "http://"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/h;

    new-instance v12, Landroid/content/Intent;

    const-string/jumbo v13, "android.intent.action.VIEW"

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v12, v13, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v12}, Litman/Vidofilm/b/h;->a(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_8
    move-object v11, v0

    goto :goto_2
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolveUsername;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    iput-object p1, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService$2;

    invoke-direct {v2, p0}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService$2;-><init>(Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;)V

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    return-void
.end method

.method static synthetic c(Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->f:Z

    return v0
.end method

.method static synthetic d(Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/messaging/b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "From: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Data Payload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crash/FirebaseCrash;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
