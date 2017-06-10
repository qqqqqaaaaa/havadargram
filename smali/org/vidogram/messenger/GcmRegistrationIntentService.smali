.class public Lorg/vidogram/messenger/GcmRegistrationIntentService;
.super Landroid/app/IntentService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "GcmRegistrationIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lorg/vidogram/messenger/GcmRegistrationIntentService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/messenger/GcmRegistrationIntentService;->sendRegistrationToServer(Ljava/lang/String;)V

    return-void
.end method

.method private sendRegistrationToServer(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/vidogram/messenger/Utilities;->stageQueue:Lorg/vidogram/messenger/DispatchQueue;

    new-instance v1, Lorg/vidogram/messenger/GcmRegistrationIntentService$3;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/messenger/GcmRegistrationIntentService$3;-><init>(Lorg/vidogram/messenger/GcmRegistrationIntentService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/iid/a;->c(Landroid/content/Context;)Lcom/google/android/gms/iid/a;

    move-result-object v0

    const v1, 0x7f0806de

    invoke-virtual {p0, v1}, Lorg/vidogram/messenger/GcmRegistrationIntentService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GCM"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/iid/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GCM Registration Token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    new-instance v1, Lorg/vidogram/messenger/GcmRegistrationIntentService$1;

    invoke-direct {v1, p0, v0}, Lorg/vidogram/messenger/GcmRegistrationIntentService$1;-><init>(Lorg/vidogram/messenger/GcmRegistrationIntentService;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "failCount"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_0

    new-instance v2, Lorg/vidogram/messenger/GcmRegistrationIntentService$2;

    invoke-direct {v2, p0, v0}, Lorg/vidogram/messenger/GcmRegistrationIntentService$2;-><init>(Lorg/vidogram/messenger/GcmRegistrationIntentService;I)V

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    const-wide/16 v0, 0x2710

    :goto_1
    invoke-static {v2, v0, v1}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x1b7740

    goto :goto_1
.end method
