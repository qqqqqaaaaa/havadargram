.class Lorg/vidogram/messenger/browser/Browser$NavigationCallback;
.super Lorg/vidogram/messenger/support/customtabs/CustomTabsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/browser/Browser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NavigationCallback"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/messenger/support/customtabs/CustomTabsCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/messenger/browser/Browser$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/messenger/browser/Browser$NavigationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
