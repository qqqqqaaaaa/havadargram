.class final Le/a;
.super Le/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a$e;,
        Le/a$a;,
        Le/a$c;,
        Le/a$b;,
        Le/a$f;,
        Le/a$d;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Le/m;)Le/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Le/m;",
            ")",
            "Le/e",
            "<",
            "Lc/ac;",
            "*>;"
        }
    .end annotation

    const-class v0, Lc/ac;

    if-ne p1, v0, :cond_1

    const-class v0, Le/b/u;

    invoke-static {p2, v0}, Le/o;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/a$c;->a:Le/a$c;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Le/a$a;->a:Le/a$a;

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_2

    sget-object v0, Le/a$f;->a:Le/a$f;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Le/m;)Le/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Le/m;",
            ")",
            "Le/e",
            "<*",
            "Lc/aa;",
            ">;"
        }
    .end annotation

    const-class v0, Lc/aa;

    invoke-static {p1}, Le/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/a$b;->a:Le/a$b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Le/m;)Le/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Le/m;",
            ")",
            "Le/e",
            "<*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_0

    sget-object v0, Le/a$d;->a:Le/a$d;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
