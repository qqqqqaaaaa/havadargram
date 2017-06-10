.class public final Landroid/support/c/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xd
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/c/a/a/a$a;,
        Landroid/support/c/a/a/a$b;,
        Landroid/support/c/a/a/a$c;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Landroid/support/c/a/a/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroid/support/c/a/a/a;->a:[Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/c/a/a/a$a;

    invoke-direct {v0, v1}, Landroid/support/c/a/a/a$a;-><init>(Landroid/support/c/a/a/a$1;)V

    sput-object v0, Landroid/support/c/a/a/a;->b:Landroid/support/c/a/a/a$c;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/c/a/a/a$b;

    invoke-direct {v0, v1}, Landroid/support/c/a/a/a$b;-><init>(Landroid/support/c/a/a/a$1;)V

    sput-object v0, Landroid/support/c/a/a/a;->b:Landroid/support/c/a/a/a$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroid/support/c/a/a/a;->b:Landroid/support/c/a/a/a$c;

    invoke-interface {v0, p0, p1}, Landroid/support/c/a/a/a$c;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/support/c/a/a/a;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/support/c/a/a/a;->b:Landroid/support/c/a/a/a$c;

    invoke-interface {v0, p0}, Landroid/support/c/a/a/a$c;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
