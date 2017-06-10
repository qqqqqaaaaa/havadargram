.class Landroid/support/c/a/a/c$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/c/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/c/a/a/c$a;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/support/c/a/a/c$d;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/c/a/a/c$d;

.field final synthetic b:Landroid/support/c/a/a/c$a;


# direct methods
.method constructor <init>(Landroid/support/c/a/a/c$a;Landroid/support/c/a/a/c$d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/c/a/a/c$a$1;->b:Landroid/support/c/a/a/c$a;

    iput-object p2, p0, Landroid/support/c/a/a/c$a$1;->a:Landroid/support/c/a/a/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .locals 2

    invoke-static {p1}, Landroid/support/c/a/a/e;->a(Ljava/lang/Object;)Landroid/support/c/a/a/e;

    move-result-object v0

    iget-object v1, p0, Landroid/support/c/a/a/c$a$1;->a:Landroid/support/c/a/a/c$d;

    invoke-interface {v1, v0, p2, p3}, Landroid/support/c/a/a/c$d;->onCommitContent(Landroid/support/c/a/a/e;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
