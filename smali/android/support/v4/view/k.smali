.class public final Landroid/support/v4/view/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/k$d;,
        Landroid/support/v4/view/k$c;,
        Landroid/support/v4/view/k$b;,
        Landroid/support/v4/view/k$a;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/k$d;

    invoke-direct {v0}, Landroid/support/v4/view/k$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/k;->a:Landroid/support/v4/view/k$a;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/k$c;

    invoke-direct {v0}, Landroid/support/v4/view/k$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/k;->a:Landroid/support/v4/view/k$a;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/view/k$b;

    invoke-direct {v0}, Landroid/support/v4/view/k$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/k;->a:Landroid/support/v4/view/k$a;

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;)Landroid/support/v4/view/o;
    .locals 1

    sget-object v0, Landroid/support/v4/view/k;->a:Landroid/support/v4/view/k$a;

    invoke-interface {v0, p0}, Landroid/support/v4/view/k$a;->a(Landroid/view/LayoutInflater;)Landroid/support/v4/view/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/support/v4/view/o;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/k;->a:Landroid/support/v4/view/k$a;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/k$a;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/o;)V

    return-void
.end method
