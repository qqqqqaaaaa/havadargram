.class final Landroid/support/c/a/a/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/c/a/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/c/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    sput-object v0, Landroid/support/c/a/a/c$b;->a:Ljava/lang/String;

    const-string/jumbo v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    sput-object v0, Landroid/support/c/a/a/c$b;->b:Ljava/lang/String;

    const-string/jumbo v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    sput-object v0, Landroid/support/c/a/a/c$b;->c:Ljava/lang/String;

    const-string/jumbo v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    sput-object v0, Landroid/support/c/a/a/c$b;->d:Ljava/lang/String;

    const-string/jumbo v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    sput-object v0, Landroid/support/c/a/a/c$b;->e:Ljava/lang/String;

    const-string/jumbo v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    sput-object v0, Landroid/support/c/a/a/c$b;->f:Ljava/lang/String;

    const-string/jumbo v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    sput-object v0, Landroid/support/c/a/a/c$b;->g:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/c/a/a/c$d;)Z
    .locals 11

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    sget-object v0, Landroid/support/c/a/a/c$b;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Landroid/support/c/a/a/c$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Landroid/support/c/a/a/c$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Landroid/support/c/a/a/c$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/ClipDescription;

    sget-object v3, Landroid/support/c/a/a/c$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    sget-object v4, Landroid/support/c/a/a/c$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    sget-object v4, Landroid/support/c/a/a/c$b;->e:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    new-instance v9, Landroid/support/c/a/a/e;

    invoke-direct {v9, v1, v2, v3}, Landroid/support/c/a/a/e;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    invoke-interface {p2, v9, v8, v4}, Landroid/support/c/a/a/c$d;->onCommitContent(Landroid/support/c/a/a/e;ILandroid/os/Bundle;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    move v1, v5

    :goto_1
    invoke-virtual {v0, v1, v7}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_2
    move v6, v2

    goto :goto_0

    :cond_3
    move v1, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1, v6, v7}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_4
    throw v0

    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/support/c/a/a/c$d;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-static {p2}, Landroid/support/c/a/a/a;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Landroid/support/c/a/a/c$b$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p3}, Landroid/support/c/a/a/c$b$1;-><init>(Landroid/support/c/a/a/c$b;Landroid/view/inputmethod/InputConnection;ZLandroid/support/c/a/a/c$d;)V

    move-object p1, v0

    goto :goto_0
.end method
