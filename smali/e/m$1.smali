.class Le/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/m;->a(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Le/m;

.field private final c:Le/j;


# direct methods
.method constructor <init>(Le/m;Ljava/lang/Class;)V
    .locals 1

    iput-object p1, p0, Le/m$1;->b:Le/m;

    iput-object p2, p0, Le/m$1;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le/j;->a()Le/j;

    move-result-object v0

    iput-object v0, p0, Le/m$1;->c:Le/j;

    return-void
.end method


# virtual methods
.method public varargs invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Le/m$1;->c:Le/j;

    invoke-virtual {v0, p2}, Le/j;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/m$1;->c:Le/j;

    iget-object v1, p0, Le/m$1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Le/j;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/m$1;->b:Le/m;

    invoke-virtual {v0, p2}, Le/m;->a(Ljava/lang/reflect/Method;)Le/n;

    move-result-object v0

    new-instance v1, Le/h;

    invoke-direct {v1, v0, p3}, Le/h;-><init>(Le/n;[Ljava/lang/Object;)V

    iget-object v0, v0, Le/n;->d:Le/c;

    invoke-interface {v0, v1}, Le/c;->a(Le/b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
