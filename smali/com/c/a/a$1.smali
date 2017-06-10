.class Lcom/c/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/c/a/a;


# direct methods
.method constructor <init>(Lcom/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a/a$1;->a:Lcom/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/b/a;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/c/a/b;)V
    .locals 2

    new-instance v0, Lcom/c/a/a$1$1;

    invoke-direct {v0, p0, p2, p1, p4}, Lcom/c/a/a$1$1;-><init>(Lcom/c/a/a$1;Ljava/lang/String;Lcom/c/a/b/a;Lcom/c/a/b;)V

    iget-object v1, p0, Lcom/c/a/a$1;->a:Lcom/c/a/a;

    invoke-static {v1, p3, v0}, Lcom/c/a/a;->a(Lcom/c/a/a;Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;)V

    return-void
.end method
