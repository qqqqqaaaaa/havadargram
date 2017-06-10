.class public final Landroid/support/c/a/a/c;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xd
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/c/a/a/c$d;,
        Landroid/support/c/a/a/c$a;,
        Landroid/support/c/a/a/c$b;,
        Landroid/support/c/a/a/c$c;
    }
.end annotation


# static fields
.field public static a:I

.field private static final b:Landroid/support/c/a/a/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/support/v4/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/c/a/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/c/a/a/c$a;-><init>(Landroid/support/c/a/a/c$1;)V

    sput-object v0, Landroid/support/c/a/a/c;->b:Landroid/support/c/a/a/c$c;

    :goto_0
    const/4 v0, 0x1

    sput v0, Landroid/support/c/a/a/c;->a:I

    return-void

    :cond_0
    new-instance v0, Landroid/support/c/a/a/c$b;

    invoke-direct {v0}, Landroid/support/c/a/a/c$b;-><init>()V

    sput-object v0, Landroid/support/c/a/a/c;->b:Landroid/support/c/a/a/c$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/support/c/a/a/c$d;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "inputConnection must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "editorInfo must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "onCommitContentListener must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Landroid/support/c/a/a/c;->b:Landroid/support/c/a/a/c$c;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/c/a/a/c$c;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/support/c/a/a/c$d;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method
