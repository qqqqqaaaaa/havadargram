.class final Landroid/support/c/a/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/c/a/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/c/a/a/a$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/c/a/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/c/a/a/b;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/support/c/a/a/b;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/support/c/a/a/a;->a()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
