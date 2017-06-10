.class Lcom/d/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/d;->a(Lcom/d/a/n$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/n$c;

.field final synthetic b:Lcom/d/a/d;


# direct methods
.method constructor <init>(Lcom/d/a/d;Lcom/d/a/n$c;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/d$1;->b:Lcom/d/a/d;

    iput-object p2, p0, Lcom/d/a/d$1;->a:Lcom/d/a/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/d/a/d$1;->b:Lcom/d/a/d;

    invoke-static {v0}, Lcom/d/a/d;->a(Lcom/d/a/d;)Lcom/d/a/n$f;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/d$1;->a:Lcom/d/a/n$c;

    invoke-interface {v0, v1}, Lcom/d/a/n$f;->b(Lcom/d/a/n$c;)V

    return-void
.end method
