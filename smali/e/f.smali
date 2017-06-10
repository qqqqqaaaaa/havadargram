.class final Le/f;
.super Le/c$a;


# static fields
.field static final a:Le/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f;

    invoke-direct {v0}, Le/f;-><init>()V

    sput-object v0, Le/f;->a:Le/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Le/m;)Le/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Le/m;",
            ")",
            "Le/c",
            "<*>;"
        }
    .end annotation

    invoke-static {p1}, Le/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Le/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Le/o;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, Le/f$1;

    invoke-direct {v0, p0, v1}, Le/f$1;-><init>(Le/f;Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method
