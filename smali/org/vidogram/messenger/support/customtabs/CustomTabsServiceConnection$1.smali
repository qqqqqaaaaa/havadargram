.class Lorg/vidogram/messenger/support/customtabs/CustomTabsServiceConnection$1;
.super Lorg/vidogram/messenger/support/customtabs/CustomTabsClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/support/customtabs/CustomTabsServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/support/customtabs/CustomTabsServiceConnection;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/support/customtabs/CustomTabsServiceConnection;Lorg/vidogram/messenger/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/support/customtabs/CustomTabsServiceConnection$1;->this$0:Lorg/vidogram/messenger/support/customtabs/CustomTabsServiceConnection;

    invoke-direct {p0, p2, p3}, Lorg/vidogram/messenger/support/customtabs/CustomTabsClient;-><init>(Lorg/vidogram/messenger/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V

    return-void
.end method
