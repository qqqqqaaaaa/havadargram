.class final Lorg/vidogram/messenger/UserConfig$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/UserConfig;->loadConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$configFile:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/UserConfig$2;->val$configFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/vidogram/messenger/UserConfig$2;->val$configFile:Ljava/io/File;

    invoke-static {v0, v1}, Lorg/vidogram/messenger/UserConfig;->saveConfig(ZLjava/io/File;)V

    return-void
.end method
