.class public Landroid/support/v4/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/c$c;,
        Landroid/support/v4/b/c$b;,
        Landroid/support/v4/b/c$a;,
        Landroid/support/v4/b/c$d;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroid/support/v4/b/c;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/b/c$c;

    invoke-static {p0, p1, p2}, Landroid/support/v4/b/f;->a(Landroid/content/Context;II)Landroid/support/v4/b/f;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/b/c$c;-><init>(Landroid/support/v4/b/f;)V

    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/b/c$b;

    invoke-static {p0, p1, p2}, Landroid/support/v4/b/e;->a(Landroid/content/Context;II)Landroid/support/v4/b/e;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/b/c$b;-><init>(Landroid/support/v4/b/e;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/b/c$a;

    invoke-static {p0, p1, p2}, Landroid/support/v4/b/d;->a(Landroid/content/Context;II)Landroid/support/v4/b/d;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/b/c$a;-><init>(Landroid/support/v4/b/d;)V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/b/c$d;

    invoke-static {p0, p1, p2}, Landroid/support/v4/b/g;->a(Landroid/content/Context;II)Landroid/support/v4/b/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/b/c$d;-><init>(Landroid/support/v4/b/g;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/support/v4/b/c;

    invoke-direct {v0}, Landroid/support/v4/b/c;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
