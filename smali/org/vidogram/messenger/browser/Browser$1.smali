.class final Lorg/vidogram/messenger/browser/Browser$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/support/customtabsclient/shared/ServiceConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/browser/Browser;->bindCustomTabsService(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Lorg/vidogram/messenger/support/customtabs/CustomTabsClient;)V
    .locals 4

    # setter for: Lorg/vidogram/messenger/browser/Browser;->customTabsClient:Lorg/vidogram/messenger/support/customtabs/CustomTabsClient;
    invoke-static {p1}, Lorg/vidogram/messenger/browser/Browser;->access$102(Lorg/vidogram/messenger/support/customtabs/CustomTabsClient;)Lorg/vidogram/messenger/support/customtabs/CustomTabsClient;

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MediaController;->canCustomTabs()Z

    move-result v0

    if-eqz v0, :cond_0

    # getter for: Lorg/vidogram/messenger/browser/Browser;->customTabsClient:Lorg/vidogram/messenger/support/customtabs/CustomTabsClient;
    invoke-static {}, Lorg/vidogram/messenger/browser/Browser;->access$100()Lorg/vidogram/messenger/support/customtabs/CustomTabsClient;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    # getter for: Lorg/vidogram/messenger/browser/Browser;->customTabsClient:Lorg/vidogram/messenger/support/customtabs/CustomTabsClient;
    invoke-static {}, Lorg/vidogram/messenger/browser/Browser;->access$100()Lorg/vidogram/messenger/support/customtabs/CustomTabsClient;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/vidogram/messenger/support/customtabs/CustomTabsClient;->warmup(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onServiceDisconnected()V
    .locals 1

    const/4 v0, 0x0

    # setter for: Lorg/vidogram/messenger/browser/Browser;->customTabsClient:Lorg/vidogram/messenger/support/customtabs/CustomTabsClient;
    invoke-static {v0}, Lorg/vidogram/messenger/browser/Browser;->access$102(Lorg/vidogram/messenger/support/customtabs/CustomTabsClient;)Lorg/vidogram/messenger/support/customtabs/CustomTabsClient;

    return-void
.end method
