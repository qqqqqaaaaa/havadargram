.class final Le/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Le/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le/b",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/g$a;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Le/g$a;->b:Le/b;

    return-void
.end method


# virtual methods
.method public a(Le/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d",
            "<TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "callback == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Le/g$a;->b:Le/b;

    new-instance v1, Le/g$a$1;

    invoke-direct {v1, p0, p1}, Le/g$a$1;-><init>(Le/g$a;Le/d;)V

    invoke-interface {v0, v1}, Le/b;->a(Le/d;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Le/g$a;->b:Le/b;

    invoke-interface {v0}, Le/b;->a()Z

    move-result v0

    return v0
.end method

.method public b()Le/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Le/g$a;

    iget-object v1, p0, Le/g$a;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Le/g$a;->b:Le/b;

    invoke-interface {v2}, Le/b;->b()Le/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/g$a;-><init>(Ljava/util/concurrent/Executor;Le/b;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/g$a;->b()Le/b;

    move-result-object v0

    return-object v0
.end method
