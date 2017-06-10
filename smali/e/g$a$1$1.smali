.class Le/g$a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g$a$1;->onResponse(Le/b;Le/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/l;

.field final synthetic b:Le/g$a$1;


# direct methods
.method constructor <init>(Le/g$a$1;Le/l;)V
    .locals 0

    iput-object p1, p0, Le/g$a$1$1;->b:Le/g$a$1;

    iput-object p2, p0, Le/g$a$1$1;->a:Le/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le/g$a$1$1;->b:Le/g$a$1;

    iget-object v0, v0, Le/g$a$1;->b:Le/g$a;

    iget-object v0, v0, Le/g$a;->b:Le/b;

    invoke-interface {v0}, Le/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/g$a$1$1;->b:Le/g$a$1;

    iget-object v0, v0, Le/g$a$1;->a:Le/d;

    iget-object v1, p0, Le/g$a$1$1;->b:Le/g$a$1;

    iget-object v1, v1, Le/g$a$1;->b:Le/g$a;

    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Le/d;->onFailure(Le/b;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Le/g$a$1$1;->b:Le/g$a$1;

    iget-object v0, v0, Le/g$a$1;->a:Le/d;

    iget-object v1, p0, Le/g$a$1$1;->b:Le/g$a$1;

    iget-object v1, v1, Le/g$a$1;->b:Le/g$a;

    iget-object v2, p0, Le/g$a$1$1;->a:Le/l;

    invoke-interface {v0, v1, v2}, Le/d;->onResponse(Le/b;Le/l;)V

    goto :goto_0
.end method
