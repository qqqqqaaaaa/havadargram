.class final Landroid/support/c/a/a/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/c/a/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/c/a/a/c;
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

.method synthetic constructor <init>(Landroid/support/c/a/a/c$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/c/a/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/support/c/a/a/c$d;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    new-instance v0, Landroid/support/c/a/a/c$a$1;

    invoke-direct {v0, p0, p3}, Landroid/support/c/a/a/c$a$1;-><init>(Landroid/support/c/a/a/c$a;Landroid/support/c/a/a/c$d;)V

    invoke-static {p1, v0}, Landroid/support/c/a/a/d;->a(Landroid/view/inputmethod/InputConnection;Landroid/support/c/a/a/d$a;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method
