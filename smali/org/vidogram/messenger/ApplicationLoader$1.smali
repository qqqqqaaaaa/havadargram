.class Lorg/vidogram/messenger/ApplicationLoader$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/ApplicationLoader;->initPlayServices()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/ApplicationLoader;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/ApplicationLoader;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ApplicationLoader$1;->this$0:Lorg/vidogram/messenger/ApplicationLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/ApplicationLoader$1;->this$0:Lorg/vidogram/messenger/ApplicationLoader;

    # invokes: Lorg/vidogram/messenger/ApplicationLoader;->checkPlayServices()Z
    invoke-static {v0}, Lorg/vidogram/messenger/ApplicationLoader;->access$000(Lorg/vidogram/messenger/ApplicationLoader;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/vidogram/messenger/UserConfig;->pushString:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/vidogram/messenger/UserConfig;->pushString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GCM regId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/vidogram/messenger/UserConfig;->pushString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v2, Lorg/vidogram/messenger/GcmRegistrationIntentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/vidogram/messenger/ApplicationLoader$1;->this$0:Lorg/vidogram/messenger/ApplicationLoader;

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/ApplicationLoader;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "GCM Registration not found."

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "No valid Google Play Services APK found."

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_1
.end method
