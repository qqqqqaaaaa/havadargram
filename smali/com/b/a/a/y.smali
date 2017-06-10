.class final Lcom/b/a/a/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/a/y$a;,
        Lcom/b/a/a/y$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/b/a/a/z;

.field public final b:J

.field public final c:Lcom/b/a/a/y$b;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/b/a/a/z;JLcom/b/a/a/y$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/a/z;",
            "J",
            "Lcom/b/a/a/y$b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/a/y;->a:Lcom/b/a/a/z;

    iput-wide p2, p0, Lcom/b/a/a/y;->b:J

    iput-object p4, p0, Lcom/b/a/a/y;->c:Lcom/b/a/a/y$b;

    iput-object p5, p0, Lcom/b/a/a/y;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/b/a/a/y;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/b/a/a/y;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/b/a/a/y;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/b/a/a/y;->h:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/a/z;JLcom/b/a/a/y$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/b/a/a/y$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/b/a/a/y;-><init>(Lcom/b/a/a/z;JLcom/b/a/a/y$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(J)Lcom/b/a/a/y$a;
    .locals 4

    new-instance v0, Lcom/b/a/a/y$a;

    sget-object v1, Lcom/b/a/a/y$b;->f:Lcom/b/a/a/y$b;

    invoke-direct {v0, v1}, Lcom/b/a/a/y$a;-><init>(Lcom/b/a/a/y$b;)V

    const-string/jumbo v1, "installedAt"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/a/y$a;->a(Ljava/util/Map;)Lcom/b/a/a/y$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/b/a/a/k;)Lcom/b/a/a/y$a;
    .locals 2

    new-instance v0, Lcom/b/a/a/y$a;

    sget-object v1, Lcom/b/a/a/y$b;->g:Lcom/b/a/a/y$b;

    invoke-direct {v0, v1}, Lcom/b/a/a/y$a;-><init>(Lcom/b/a/a/y$b;)V

    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/a/y$a;->a(Ljava/lang/String;)Lcom/b/a/a/y$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/a/y$a;->b(Ljava/util/Map;)Lcom/b/a/a/y$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/b/a/a/q;)Lcom/b/a/a/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/a/q",
            "<*>;)",
            "Lcom/b/a/a/y$a;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/a/y$a;

    sget-object v1, Lcom/b/a/a/y$b;->h:Lcom/b/a/a/y$b;

    invoke-direct {v0, v1}, Lcom/b/a/a/y$a;-><init>(Lcom/b/a/a/y$b;)V

    invoke-virtual {p0}, Lcom/b/a/a/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/a/y$a;->b(Ljava/lang/String;)Lcom/b/a/a/y$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/a/q;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/a/y$a;->c(Ljava/util/Map;)Lcom/b/a/a/y$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/a/q;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/a/y$a;->b(Ljava/util/Map;)Lcom/b/a/a/y$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/b/a/a/y$b;Landroid/app/Activity;)Lcom/b/a/a/y$a;
    .locals 2

    const-string/jumbo v0, "activity"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/b/a/a/y$a;

    invoke-direct {v1, p0}, Lcom/b/a/a/y$a;-><init>(Lcom/b/a/a/y$b;)V

    invoke-virtual {v1, v0}, Lcom/b/a/a/y$a;->a(Ljava/util/Map;)Lcom/b/a/a/y$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/b/a/a/y;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/b/a/a/y;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a/y;->c:Lcom/b/a/a/y$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a/y;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", customType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a/y;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", predefinedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a/y;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", predefinedAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a/y;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", metadata=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a/y;->a:Lcom/b/a/a/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/y;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/y;->i:Ljava/lang/String;

    return-object v0
.end method
