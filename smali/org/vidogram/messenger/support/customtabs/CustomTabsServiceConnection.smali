.class public abstract Lorg/vidogram/messenger/support/customtabs/CustomTabsServiceConnection;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Lorg/vidogram/messenger/support/customtabs/CustomTabsClient;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance v0, Lorg/vidogram/messenger/support/customtabs/CustomTabsServiceConnection$1;

    invoke-static {p2}, Lorg/vidogram/messenger/support/customtabs/ICustomTabsService$Stub;->asInterface(Landroid/os/IBinder;)Lorg/vidogram/messenger/support/customtabs/ICustomTabsService;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lorg/vidogram/messenger/support/customtabs/CustomTabsServiceConnection$1;-><init>(Lorg/vidogram/messenger/support/customtabs/CustomTabsServiceConnection;Lorg/vidogram/messenger/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V

    invoke-virtual {p0, p1, v0}, Lorg/vidogram/messenger/support/customtabs/CustomTabsServiceConnection;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Lorg/vidogram/messenger/support/customtabs/CustomTabsClient;)V

    return-void
.end method
