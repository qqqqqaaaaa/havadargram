.class Landroid/support/c/a/a/c$b$1;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/c/a/a/c$b;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/support/c/a/a/c$d;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/c/a/a/c$d;

.field final synthetic b:Landroid/support/c/a/a/c$b;


# direct methods
.method constructor <init>(Landroid/support/c/a/a/c$b;Landroid/view/inputmethod/InputConnection;ZLandroid/support/c/a/a/c$d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/c/a/a/c$b$1;->b:Landroid/support/c/a/a/c$b;

    iput-object p4, p0, Landroid/support/c/a/a/c$b$1;->a:Landroid/support/c/a/a/c$d;

    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/c/a/a/c$b$1;->a:Landroid/support/c/a/a/c$d;

    invoke-static {p1, p2, v0}, Landroid/support/c/a/a/c$b;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/c/a/a/c$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
