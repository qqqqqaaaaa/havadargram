.class Le/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h;->a(Le/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/d;

.field final synthetic b:Le/h;


# direct methods
.method constructor <init>(Le/h;Le/d;)V
    .locals 0

    iput-object p1, p0, Le/h$1;->b:Le/h;

    iput-object p2, p0, Le/h$1;->a:Le/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Le/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l",
            "<TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Le/h$1;->a:Le/d;

    iget-object v1, p0, Le/h$1;->b:Le/h;

    invoke-interface {v0, v1, p1}, Le/d;->onResponse(Le/b;Le/l;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/h$1;->a:Le/d;

    iget-object v1, p0, Le/h$1;->b:Le/h;

    invoke-interface {v0, v1, p1}, Le/d;->onFailure(Le/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lc/e;Lc/ab;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Le/h$1;->b:Le/h;

    invoke-virtual {v0, p2}, Le/h;->a(Lc/ab;)Le/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-direct {p0, v0}, Le/h$1;->a(Le/l;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Le/h$1;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lc/e;Ljava/io/IOException;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/h$1;->a:Le/d;

    iget-object v1, p0, Le/h$1;->b:Le/h;

    invoke-interface {v0, v1, p2}, Le/d;->onFailure(Le/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
