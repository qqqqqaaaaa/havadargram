.class Landroid/support/v4/b/aa$c;
.super Landroid/support/v4/b/aa$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/b/aa$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/app/NotificationManager;)Z
    .locals 1

    invoke-static {p2}, Landroid/support/v4/b/ab;->a(Landroid/app/NotificationManager;)Z

    move-result v0

    return v0
.end method
