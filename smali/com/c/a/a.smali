.class public Lcom/c/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/a$b;,
        Lcom/c/a/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/c/a/a$b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/c/a/a$1;

    invoke-direct {v0, p0}, Lcom/c/a/a$1;-><init>(Lcom/c/a/a;)V

    iput-object v0, p0, Lcom/c/a/a;->a:Lcom/c/a/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/c/a/a$1;

    invoke-direct {v0, p0}, Lcom/c/a/a$1;-><init>(Lcom/c/a/a;)V

    iput-object v0, p0, Lcom/c/a/a;->a:Lcom/c/a/a$b;

    invoke-virtual {p0, p1}, Lcom/c/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/c/a/a$a;Lcom/c/a/b;)V
    .locals 2

    iget-object v0, p1, Lcom/c/a/a$a;->a:Lcom/c/a/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/c/a/a$a;->a:Lcom/c/a/b/b;

    invoke-interface {p2, v0}, Lcom/c/a/b;->onSuccess(Lcom/c/a/b/b;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/c/a/a$a;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/c/a/a$a;->b:Ljava/lang/Exception;

    invoke-interface {p2, v0}, Lcom/c/a/b;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Somehow got neither a token response or an error response"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/c/a/b;->onError(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/c/a/a;Lcom/c/a/a$a;Lcom/c/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/c/a/a;->a(Lcom/c/a/a$a;Lcom/c/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/c/a/a;Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/c/a/a;->a(Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/c/a/a$a;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p2, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/c/a/a/c;

    const-string/jumbo v1, "Invalid Publishable Key: You must use a valid publishable key to create a token.  For more info, see https://stripe.com/docs/stripe.js."

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/c/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    throw v0

    :cond_1
    const-string/jumbo v0, "sk_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/c/a/a/c;

    const-string/jumbo v1, "Invalid Publishable Key: You are using a secret key to create a token, instead of the publishable one. For more info, see https://stripe.com/docs/stripe.js"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/c/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/b/a;Lcom/c/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/c/a/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lcom/c/a/a;->a(Lcom/c/a/b/a;Ljava/lang/String;Lcom/c/a/b;)V

    return-void
.end method

.method public a(Lcom/c/a/b/a;Ljava/lang/String;Lcom/c/a/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/c/a/a;->a(Lcom/c/a/b/a;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/c/a/b;)V

    return-void
.end method

.method public a(Lcom/c/a/b/a;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/c/a/b;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Required Parameter: \'card\' is required to create a token"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/c/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p4, v0}, Lcom/c/a/b;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    if-nez p4, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Required Parameter: \'callback\' is required to use the created token and handle errors"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0, p2}, Lcom/c/a/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/c/a/a;->a:Lcom/c/a/a$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/c/a/a$b;->a(Lcom/c/a/b/a;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/c/a/b;)V
    :try_end_1
    .catch Lcom/c/a/a/c; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/c/a/a;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/c/a/a;->b:Ljava/lang/String;

    return-void
.end method
