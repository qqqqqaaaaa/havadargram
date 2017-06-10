.class public final Le/a/a/a;
.super Le/e$a;


# instance fields
.field private final a:Lcom/google/a/e;


# direct methods
.method private constructor <init>(Lcom/google/a/e;)V
    .locals 2

    invoke-direct {p0}, Le/e$a;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "gson == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Le/a/a/a;->a:Lcom/google/a/e;

    return-void
.end method

.method public static a()Le/a/a/a;
    .locals 1

    new-instance v0, Lcom/google/a/e;

    invoke-direct {v0}, Lcom/google/a/e;-><init>()V

    invoke-static {v0}, Le/a/a/a;->a(Lcom/google/a/e;)Le/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/a/e;)Le/a/a/a;
    .locals 1

    new-instance v0, Le/a/a/a;

    invoke-direct {v0, p0}, Le/a/a/a;-><init>(Lcom/google/a/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Le/m;)Le/e;
    .locals 3
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

    iget-object v0, p0, Le/a/a/a;->a:Lcom/google/a/e;

    invoke-static {p1}, Lcom/google/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/e;->a(Lcom/google/a/c/a;)Lcom/google/a/r;

    move-result-object v0

    new-instance v1, Le/a/a/c;

    iget-object v2, p0, Le/a/a/a;->a:Lcom/google/a/e;

    invoke-direct {v1, v2, v0}, Le/a/a/c;-><init>(Lcom/google/a/e;Lcom/google/a/r;)V

    return-object v1
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Le/m;)Le/e;
    .locals 3
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

    iget-object v0, p0, Le/a/a/a;->a:Lcom/google/a/e;

    invoke-static {p1}, Lcom/google/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/e;->a(Lcom/google/a/c/a;)Lcom/google/a/r;

    move-result-object v0

    new-instance v1, Le/a/a/b;

    iget-object v2, p0, Le/a/a/a;->a:Lcom/google/a/e;

    invoke-direct {v1, v2, v0}, Le/a/a/b;-><init>(Lcom/google/a/e;Lcom/google/a/r;)V

    return-object v1
.end method
