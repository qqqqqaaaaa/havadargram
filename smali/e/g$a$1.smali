.class Le/g$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Le/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g$a;->a(Le/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/d;

.field final synthetic b:Le/g$a;


# direct methods
.method constructor <init>(Le/g$a;Le/d;)V
    .locals 0

    iput-object p1, p0, Le/g$a$1;->b:Le/g$a;

    iput-object p2, p0, Le/g$a$1;->a:Le/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Le/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Le/g$a$1;->b:Le/g$a;

    iget-object v0, v0, Le/g$a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Le/g$a$1$2;

    invoke-direct {v1, p0, p2}, Le/g$a$1$2;-><init>(Le/g$a$1;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Le/b;Le/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b",
            "<TT;>;",
            "Le/l",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/g$a$1;->b:Le/g$a;

    iget-object v0, v0, Le/g$a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Le/g$a$1$1;

    invoke-direct {v1, p0, p2}, Le/g$a$1$1;-><init>(Le/g$a$1;Le/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
