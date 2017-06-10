.class public Lorg/vidogram/messenger/VideoEncodingService;
.super Landroid/app/Service;

# interfaces
.implements Lorg/vidogram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private builder:Landroid/support/v4/b/r$d;

.field private currentProgress:I

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->FileUploadProgressChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->stopEncodingService:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v0, Lorg/vidogram/messenger/NotificationCenter;->FileUploadProgressChanged:I

    if-ne p1, v0, :cond_2

    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/vidogram/messenger/VideoEncodingService;->path:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/messenger/VideoEncodingService;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Float;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/vidogram/messenger/VideoEncodingService;->currentProgress:I

    iget-object v1, p0, Lorg/vidogram/messenger/VideoEncodingService;->builder:Landroid/support/v4/b/r$d;

    const/16 v4, 0x64

    iget v5, p0, Lorg/vidogram/messenger/VideoEncodingService;->currentProgress:I

    iget v0, p0, Lorg/vidogram/messenger/VideoEncodingService;->currentProgress:I

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    invoke-virtual {v1, v4, v5, v0}, Landroid/support/v4/b/r$d;->a(IIZ)Landroid/support/v4/b/r$d;

    :try_start_0
    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/b/aa;->a(Landroid/content/Context;)Landroid/support/v4/b/aa;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lorg/vidogram/messenger/VideoEncodingService;->builder:Landroid/support/v4/b/r$d;

    invoke-virtual {v2}, Landroid/support/v4/b/r$d;->b()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/b/aa;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->stopEncodingService:I

    if-ne p1, v0, :cond_0

    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/vidogram/messenger/VideoEncodingService;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lorg/vidogram/messenger/VideoEncodingService;->stopSelf()V

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/vidogram/messenger/VideoEncodingService;->stopForeground(Z)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->FileUploadProgressChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->stopEncodingService:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    const-string/jumbo v0, "destroy video service"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    const v9, 0x7f0804dc

    const v8, 0x7f0804da

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v0, 0x0

    const-string/jumbo v1, "path"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/vidogram/messenger/VideoEncodingService;->path:Ljava/lang/String;

    const-string/jumbo v1, "gif"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lorg/vidogram/messenger/VideoEncodingService;->path:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/messenger/VideoEncodingService;->stopSelf()V

    :goto_0
    return v6

    :cond_0
    const-string/jumbo v2, "start video service"

    invoke-static {v2}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/vidogram/messenger/VideoEncodingService;->builder:Landroid/support/v4/b/r$d;

    if-nez v2, :cond_1

    new-instance v2, Landroid/support/v4/b/r$d;

    sget-object v3, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v4/b/r$d;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/vidogram/messenger/VideoEncodingService;->builder:Landroid/support/v4/b/r$d;

    iget-object v2, p0, Lorg/vidogram/messenger/VideoEncodingService;->builder:Landroid/support/v4/b/r$d;

    const v3, 0x1080088

    invoke-virtual {v2, v3}, Landroid/support/v4/b/r$d;->a(I)Landroid/support/v4/b/r$d;

    iget-object v2, p0, Lorg/vidogram/messenger/VideoEncodingService;->builder:Landroid/support/v4/b/r$d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/b/r$d;->a(J)Landroid/support/v4/b/r$d;

    iget-object v2, p0, Lorg/vidogram/messenger/VideoEncodingService;->builder:Landroid/support/v4/b/r$d;

    const-string/jumbo v3, "AppName"

    const v4, 0x7f080087

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/b/r$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/b/r$d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/messenger/VideoEncodingService;->builder:Landroid/support/v4/b/r$d;

    const-string/jumbo v2, "SendingGif"

    invoke-static {v2, v8}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/b/r$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/b/r$d;

    iget-object v1, p0, Lorg/vidogram/messenger/VideoEncodingService;->builder:Landroid/support/v4/b/r$d;

    const-string/jumbo v2, "SendingGif"

    invoke-static {v2, v8}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/b/r$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/b/r$d;

    :cond_1
    :goto_1
    iput v0, p0, Lorg/vidogram/messenger/VideoEncodingService;->currentProgress:I

    iget-object v1, p0, Lorg/vidogram/messenger/VideoEncodingService;->builder:Landroid/support/v4/b/r$d;

    const/16 v2, 0x64

    iget v3, p0, Lorg/vidogram/messenger/VideoEncodingService;->currentProgress:I

    iget v4, p0, Lorg/vidogram/messenger/VideoEncodingService;->currentProgress:I

    if-nez v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/b/r$d;->a(IIZ)Landroid/support/v4/b/r$d;

    iget-object v0, p0, Lorg/vidogram/messenger/VideoEncodingService;->builder:Landroid/support/v4/b/r$d;

    invoke-virtual {v0}, Landroid/support/v4/b/r$d;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lorg/vidogram/messenger/VideoEncodingService;->startForeground(ILandroid/app/Notification;)V

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/b/aa;->a(Landroid/content/Context;)Landroid/support/v4/b/aa;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/VideoEncodingService;->builder:Landroid/support/v4/b/r$d;

    invoke-virtual {v1}, Landroid/support/v4/b/r$d;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/b/aa;->a(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/vidogram/messenger/VideoEncodingService;->builder:Landroid/support/v4/b/r$d;

    const-string/jumbo v2, "SendingVideo"

    invoke-static {v2, v9}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/b/r$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/b/r$d;

    iget-object v1, p0, Lorg/vidogram/messenger/VideoEncodingService;->builder:Landroid/support/v4/b/r$d;

    const-string/jumbo v2, "SendingVideo"

    invoke-static {v2, v9}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/b/r$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/b/r$d;

    goto :goto_1
.end method
