.class final Le/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/n;
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
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Le/m;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/annotation/Annotation;

.field final d:[[Ljava/lang/annotation/Annotation;

.field final e:[Ljava/lang/reflect/Type;

.field f:Ljava/lang/reflect/Type;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Ljava/lang/String;

.field n:Z

.field o:Z

.field p:Z

.field q:Ljava/lang/String;

.field r:Lc/r;

.field s:Lc/u;

.field t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field u:[Le/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le/i",
            "<*>;"
        }
    .end annotation
.end field

.field v:Le/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e",
            "<",
            "Lc/ac;",
            "TT;>;"
        }
    .end annotation
.end field

.field w:Le/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/m;Ljava/lang/reflect/Method;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/n$a;->a:Le/m;

    iput-object p2, p0, Le/n$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Le/n$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Le/n$a;->e:[Ljava/lang/reflect/Type;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Le/n$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private a([Ljava/lang/String;)Lc/r;
    .locals 7

    const/4 v1, 0x0

    new-instance v2, Lc/r$a;

    invoke-direct {v2}, Lc/r$a;-><init>()V

    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, p1, v0

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_1

    :cond_0
    const-string/jumbo v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-direct {p0, v0, v2}, Le/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Content-Type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lc/u;->a(Ljava/lang/String;)Lc/u;

    move-result-object v4

    iput-object v4, p0, Le/n$a;->s:Lc/u;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v6, v4}, Lc/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/r$a;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lc/r$a;->a()Lc/r;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Le/i",
            "<*>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    array-length v4, p3

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, p3, v2

    invoke-direct {p0, p1, p2, p3, v1}, Le/n$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Le/i;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string/jumbo v0, "Multiple Retrofit annotations found, only one allowed."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    const-string/jumbo v0, "No Retrofit annotation found."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v0
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Le/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Le/i",
            "<*>;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    instance-of v0, p4, Le/b/v;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Le/n$a;->l:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Multiple @Url method annotations found."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, Le/n$a;->j:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "@Path parameters may not be used with @Url."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Le/n$a;->k:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "A @Url parameter must not come after a @Query"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Le/n$a;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "@Url cannot be used with @%s URL"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Le/n$a;->m:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iput-boolean v6, p0, Le/n$a;->l:Z

    const-class v0, Lc/s;

    if-eq p2, v0, :cond_4

    const-class v0, Ljava/lang/String;

    if-eq p2, v0, :cond_4

    const-class v0, Ljava/net/URI;

    if-eq p2, v0, :cond_4

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "android.net.Uri"

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, Le/i$k;

    invoke-direct {v0}, Le/i$k;-><init>()V

    :goto_0
    return-object v0

    :cond_5
    const-string/jumbo v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, p4, Le/b/r;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Le/n$a;->k:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "A @Path parameter must not come after a @Query."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-boolean v0, p0, Le/n$a;->l:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "@Path parameters may not be used with @Url."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, p0, Le/n$a;->q:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string/jumbo v0, "@Path can only be used with relative url on @%s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Le/n$a;->m:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iput-boolean v6, p0, Le/n$a;->j:Z

    check-cast p4, Le/b/r;

    invoke-interface {p4}, Le/b/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Le/n$a;->a(ILjava/lang/String;)V

    iget-object v0, p0, Le/n$a;->a:Le/m;

    invoke-virtual {v0, p2, p3}, Le/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/e;

    move-result-object v2

    new-instance v0, Le/i$g;

    invoke-interface {p4}, Le/b/r;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Le/i$g;-><init>(Ljava/lang/String;Le/e;Z)V

    goto :goto_0

    :cond_a
    instance-of v0, p4, Le/b/s;

    if-eqz v0, :cond_e

    check-cast p4, Le/b/s;

    invoke-interface {p4}, Le/b/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4}, Le/b/s;->b()Z

    move-result v2

    invoke-static {p2}, Le/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-boolean v6, p0, Le/n$a;->k:Z

    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_c

    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must include generic type (e.g., "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, p2}, Le/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v3, p0, Le/n$a;->a:Le/m;

    invoke-virtual {v3, v0, p3}, Le/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/e;

    move-result-object v0

    new-instance v3, Le/i$h;

    invoke-direct {v3, v1, v0, v2}, Le/i$h;-><init>(Ljava/lang/String;Le/e;Z)V

    invoke-virtual {v3}, Le/i$h;->a()Le/i;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Le/n;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Le/n$a;->a:Le/m;

    invoke-virtual {v3, v0, p3}, Le/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/e;

    move-result-object v0

    new-instance v3, Le/i$h;

    invoke-direct {v3, v1, v0, v2}, Le/i$h;-><init>(Ljava/lang/String;Le/e;Z)V

    invoke-virtual {v3}, Le/i$h;->b()Le/i;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Le/n$a;->a:Le/m;

    invoke-virtual {v0, p2, p3}, Le/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/e;

    move-result-object v3

    new-instance v0, Le/i$h;

    invoke-direct {v0, v1, v3, v2}, Le/i$h;-><init>(Ljava/lang/String;Le/e;Z)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p4, Le/b/t;

    if-eqz v0, :cond_12

    invoke-static {p2}, Le/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string/jumbo v0, "@QueryMap parameter type must be Map."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Le/o;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_10

    const-string/jumbo v0, "Map must include generic types (e.g., Map<String, String>)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v0}, Le/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-eq v2, v1, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@QueryMap keys must be of type String: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v6, v0}, Le/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v1, p0, Le/n$a;->a:Le/m;

    invoke-virtual {v1, v0, p3}, Le/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/e;

    move-result-object v1

    new-instance v0, Le/i$i;

    check-cast p4, Le/b/t;

    invoke-interface {p4}, Le/b/t;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Le/i$i;-><init>(Le/e;Z)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, p4, Le/b/i;

    if-eqz v0, :cond_16

    check-cast p4, Le/b/i;

    invoke-interface {p4}, Le/b/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Le/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_14

    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v2, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must include generic type (e.g., "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, p2}, Le/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v2, p0, Le/n$a;->a:Le/m;

    invoke-virtual {v2, v0, p3}, Le/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/e;

    move-result-object v0

    new-instance v2, Le/i$d;

    invoke-direct {v2, v1, v0}, Le/i$d;-><init>(Ljava/lang/String;Le/e;)V

    invoke-virtual {v2}, Le/i$d;->a()Le/i;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Le/n;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Le/n$a;->a:Le/m;

    invoke-virtual {v2, v0, p3}, Le/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/e;

    move-result-object v0

    new-instance v2, Le/i$d;

    invoke-direct {v2, v1, v0}, Le/i$d;-><init>(Ljava/lang/String;Le/e;)V

    invoke-virtual {v2}, Le/i$d;->b()Le/i;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Le/n$a;->a:Le/m;

    invoke-virtual {v0, p2, p3}, Le/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/e;

    move-result-object v2

    new-instance v0, Le/i$d;

    invoke-direct {v0, v1, v2}, Le/i$d;-><init>(Ljava/lang/String;Le/e;)V

    goto/16 :goto_0

    :cond_16
    instance-of v0, p4, Le/b/c;

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Le/n$a;->o:Z

    if-nez v0, :cond_17

    const-string/jumbo v0, "@Field parameters can only be used with form encoding."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    check-cast p4, Le/b/c;

    invoke-interface {p4}, Le/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4}, Le/b/c;->b()Z

    move-result v2

    iput-boolean v6, p0, Le/n$a;->g:Z

    invoke-static {p2}, Le/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_19

    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must include generic type (e.g., "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, p2}, Le/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v3, p0, Le/n$a;->a:Le/m;

    invoke-virtual {v3, v0, p3}, Le/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/e;

    move-result-object v0

    new-instance v3, Le/i$b;

    invoke-direct {v3, v1, v0, v2}, Le/i$b;-><init>(Ljava/lang/String;Le/e;Z)V

    invoke-virtual {v3}, Le/i$b;->a()Le/i;

    move-result-object v0

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Le/n;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Le/n$a;->a:Le/m;

    invoke-virtual {v3, v0, p3}, Le/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/e;

    move-result-object v0

    new-instance v3, Le/i$b;

    invoke-direct {v3, v1, v0, v2}, Le/i$b;-><init>(Ljava/lang/String;Le/e;Z)V

    invoke-virtual {v3}, Le/i$b;->b()Le/i;

    move-result-object v0

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p0, Le/n$a;->a:Le/m;

    invoke-virtual {v0, p2, p3}, Le/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/e;

    move-result-object v3

    new-instance v0, Le/i$b;

    invoke-direct {v0, v1, v3, v2}, Le/i$b;-><init>(Ljava/lang/String;Le/e;Z)V

    goto/16 :goto_0

    :cond_1b
    instance-of v0, p4, Le/b/d;

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Le/n$a;->o:Z

    if-nez v0, :cond_1c

    const-string/jumbo v0, "@FieldMap parameters can only be used with form encoding."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {p2}, Le/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string/jumbo v0, "@FieldMap parameter type must be Map."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Le/o;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_1e

    const-string/jumbo v0, "Map must include generic types (e.g., Map<String, String>)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v0}, Le/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-eq v2, v1, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@FieldMap keys must be of type String: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v6, v0}, Le/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v1, p0, Le/n$a;->a:Le/m;

    invoke-virtual {v1, v0, p3}, Le/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/e;

    move-result-object v1

    iput-boolean v6, p0, Le/n$a;->g:Z

    new-instance v0, Le/i$c;

    check-cast p4, Le/b/d;

    invoke-interface {p4}, Le/b/d;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Le/i$c;-><init>(Le/e;Z)V

    goto/16 :goto_0

    :cond_20
    instance-of v0, p4, Le/b/p;

    if-eqz v0, :cond_2f

    iget-boolean v0, p0, Le/n$a;->p:Z

    if-nez v0, :cond_21

    const-string/jumbo v0, "@Part parameters can only be used with multipart encoding."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    check-cast p4, Le/b/p;

    iput-boolean v6, p0, Le/n$a;->h:Z

    invoke-interface {p4}, Le/b/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Le/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_24

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " must include generic type (e.g., "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, p2}, Le/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Lc/v$b;

    invoke-static {v0}, Le/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string/jumbo v0, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    sget-object v0, Le/i$j;->a:Le/i$j;

    invoke-virtual {v0}, Le/i$j;->a()Le/i;

    move-result-object v0

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lc/v$b;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string/jumbo v0, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    sget-object v0, Le/i$j;->a:Le/i$j;

    invoke-virtual {v0}, Le/i$j;->b()Le/i;

    move-result-object v0

    goto/16 :goto_0

    :cond_26
    const-class v0, Lc/v$b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Le/i$j;->a:Le/i$j;

    goto/16 :goto_0

    :cond_27
    const-string/jumbo v0, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "Content-Disposition"

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "form-data; name=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v0, 0x2

    const-string/jumbo v3, "Content-Transfer-Encoding"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-interface {p4}, Le/b/p;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Lc/r;->a([Ljava/lang/String;)Lc/r;

    move-result-object v2

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2b

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " must include generic type (e.g., "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_29
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, p2}, Le/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Lc/v$b;

    invoke-static {v0}, Le/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string/jumbo v0, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2a
    iget-object v1, p0, Le/n$a;->a:Le/m;

    iget-object v3, p0, Le/n$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v0, p3, v3}, Le/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Le/e;

    move-result-object v0

    new-instance v1, Le/i$e;

    invoke-direct {v1, v2, v0}, Le/i$e;-><init>(Lc/r;Le/e;)V

    invoke-virtual {v1}, Le/i$e;->a()Le/i;

    move-result-object v0

    goto/16 :goto_0

    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Le/n;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lc/v$b;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string/jumbo v0, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    iget-object v1, p0, Le/n$a;->a:Le/m;

    iget-object v3, p0, Le/n$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v0, p3, v3}, Le/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Le/e;

    move-result-object v0

    new-instance v1, Le/i$e;

    invoke-direct {v1, v2, v0}, Le/i$e;-><init>(Lc/r;Le/e;)V

    invoke-virtual {v1}, Le/i$e;->b()Le/i;

    move-result-object v0

    goto/16 :goto_0

    :cond_2d
    const-class v0, Lc/v$b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string/jumbo v0, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    iget-object v0, p0, Le/n$a;->a:Le/m;

    iget-object v1, p0, Le/n$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Le/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Le/e;

    move-result-object v1

    new-instance v0, Le/i$e;

    invoke-direct {v0, v2, v1}, Le/i$e;-><init>(Lc/r;Le/e;)V

    goto/16 :goto_0

    :cond_2f
    instance-of v0, p4, Le/b/q;

    if-eqz v0, :cond_35

    iget-boolean v0, p0, Le/n$a;->p:Z

    if-nez v0, :cond_30

    const-string/jumbo v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    iput-boolean v6, p0, Le/n$a;->h:Z

    invoke-static {p2}, Le/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_31

    const-string/jumbo v0, "@PartMap parameter type must be Map."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Le/o;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_32

    const-string/jumbo v0, "Map must include generic types (e.g., Map<String, String>)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v0}, Le/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-eq v2, v1, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@PartMap keys must be of type String: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v6, v0}, Le/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Lc/v$b;

    invoke-static {v0}, Le/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string/jumbo v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    iget-object v1, p0, Le/n$a;->a:Le/m;

    iget-object v2, p0, Le/n$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v0, p3, v2}, Le/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Le/e;

    move-result-object v1

    check-cast p4, Le/b/q;

    new-instance v0, Le/i$f;

    invoke-interface {p4}, Le/b/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/i$f;-><init>(Le/e;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_35
    instance-of v0, p4, Le/b/a;

    if-eqz v0, :cond_39

    iget-boolean v0, p0, Le/n$a;->o:Z

    if-nez v0, :cond_36

    iget-boolean v0, p0, Le/n$a;->p:Z

    if-eqz v0, :cond_37

    :cond_36
    const-string/jumbo v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_37
    iget-boolean v0, p0, Le/n$a;->i:Z

    if-eqz v0, :cond_38

    const-string/jumbo v0, "Multiple @Body method annotations found."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_38
    :try_start_0
    iget-object v0, p0, Le/n$a;->a:Le/m;

    iget-object v1, p0, Le/n$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Le/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Le/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    iput-boolean v6, p0, Le/n$a;->i:Z

    new-instance v0, Le/i$a;

    invoke-direct {v0, v1}, Le/i$a;-><init>(Le/e;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Unable to create @Body converter for %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-direct {p0, v0, p1, v1, v2}, Le/n$a;->a(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private varargs a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (parameter #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Le/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Le/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method private varargs a(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (parameter #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, Le/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method private varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n    for method "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Le/n$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Le/n$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Le/n;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "@Path parameter name must match %s. Found: %s"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Le/n;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Le/n$a;->t:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "URL \"%s\" does not contain \"{%s}\"."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Le/n$a;->q:Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-direct {p0, p1, v0, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Le/n$a;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Only one HTTP method is allowed. Found: %s and %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Le/n$a;->m:Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-direct {p0, v0, v1}, Le/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, p0, Le/n$a;->m:Ljava/lang/String;

    iput-boolean p3, p0, Le/n$a;->n:Z

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x3f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le/n;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-direct {p0, v1, v2}, Le/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iput-object p2, p0, Le/n$a;->q:Ljava/lang/String;

    invoke-static {p2}, Le/n;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Le/n$a;->t:Ljava/util/Set;

    goto :goto_0
.end method

.method private a(Ljava/lang/annotation/Annotation;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Le/b/b;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "DELETE"

    check-cast p1, Le/b/b;

    invoke-interface {p1}, Le/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Le/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Le/b/f;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "GET"

    check-cast p1, Le/b/f;

    invoke-interface {p1}, Le/b/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Le/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Le/b/g;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "HEAD"

    check-cast p1, Le/b/g;

    invoke-interface {p1}, Le/b/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Le/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Le/n$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "HEAD method must use Void as response type."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Le/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p1, Le/b/m;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "PATCH"

    check-cast p1, Le/b/m;

    invoke-interface {p1}, Le/b/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Le/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Le/b/n;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "POST"

    check-cast p1, Le/b/n;

    invoke-interface {p1}, Le/b/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Le/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Le/b/o;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "PUT"

    check-cast p1, Le/b/o;

    invoke-interface {p1}, Le/b/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Le/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Le/b/l;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "OPTIONS"

    check-cast p1, Le/b/l;

    invoke-interface {p1}, Le/b/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Le/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Le/b/h;

    if-eqz v0, :cond_8

    check-cast p1, Le/b/h;

    invoke-interface {p1}, Le/b/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Le/b/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Le/b/h;->c()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Le/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Le/b/j;

    if-eqz v0, :cond_a

    check-cast p1, Le/b/j;

    invoke-interface {p1}, Le/b/j;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_9

    const-string/jumbo v0, "@Headers annotation is empty."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Le/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-direct {p0, v0}, Le/n$a;->a([Ljava/lang/String;)Lc/r;

    move-result-object v0

    iput-object v0, p0, Le/n$a;->r:Lc/r;

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, Le/b/k;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Le/n$a;->o:Z

    if-eqz v0, :cond_b

    const-string/jumbo v0, "Only one encoding annotation is allowed."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Le/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iput-boolean v3, p0, Le/n$a;->p:Z

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, Le/b/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/n$a;->p:Z

    if-eqz v0, :cond_d

    const-string/jumbo v0, "Only one encoding annotation is allowed."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Le/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    iput-boolean v3, p0, Le/n$a;->o:Z

    goto/16 :goto_0
.end method

.method private b()Le/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c",
            "<*>;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Le/n$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Le/o;->d(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Method return type must not include a type variable or wildcard: %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-direct {p0, v0, v2}, Le/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "Service methods cannot return void."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Le/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Le/n$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Le/n$a;->a:Le/m;

    invoke-virtual {v2, v1, v0}, Le/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Unable to create call adapter for %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {p0, v0, v2, v3}, Le/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private c()Le/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e",
            "<",
            "Lc/ac;",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/n$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Le/n$a;->a:Le/m;

    iget-object v2, p0, Le/n$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v0}, Le/m;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Unable to create converter for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Le/n$a;->f:Ljava/lang/reflect/Type;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Le/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()Le/n;
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Le/n$a;->b()Le/c;

    move-result-object v0

    iput-object v0, p0, Le/n$a;->w:Le/c;

    iget-object v0, p0, Le/n$a;->w:Le/c;

    invoke-interface {v0}, Le/c;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Le/n$a;->f:Ljava/lang/reflect/Type;

    iget-object v0, p0, Le/n$a;->f:Ljava/lang/reflect/Type;

    const-class v2, Le/l;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Le/n$a;->f:Ljava/lang/reflect/Type;

    const-class v2, Lc/ab;

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Le/n$a;->f:Ljava/lang/reflect/Type;

    invoke-static {v2}, Le/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Le/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct {p0}, Le/n$a;->c()Le/e;

    move-result-object v0

    iput-object v0, p0, Le/n$a;->v:Le/e;

    iget-object v2, p0, Le/n$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    invoke-direct {p0, v4}, Le/n$a;->a(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/n$a;->m:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Le/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v0, p0, Le/n$a;->n:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Le/n$a;->p:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Le/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, p0, Le/n$a;->o:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Le/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, Le/n$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v2, v0

    new-array v0, v2, [Le/i;

    iput-object v0, p0, Le/n$a;->u:[Le/i;

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_8

    iget-object v3, p0, Le/n$a;->e:[Ljava/lang/reflect/Type;

    aget-object v3, v3, v0

    invoke-static {v3}, Le/o;->d(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v2, "Parameter type must not include a type variable or wildcard: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-direct {p0, v0, v2, v4}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v4, p0, Le/n$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v4, v4, v0

    if-nez v4, :cond_7

    const-string/jumbo v2, "No Retrofit annotation found."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v1}, Le/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v5, p0, Le/n$a;->u:[Le/i;

    invoke-direct {p0, v0, v3, v4}, Le/n$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Le/i;

    move-result-object v3

    aput-object v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, p0, Le/n$a;->q:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-boolean v0, p0, Le/n$a;->l:Z

    if-nez v0, :cond_9

    const-string/jumbo v0, "Missing either @%s URL or @Url parameter."

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Le/n$a;->m:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-direct {p0, v0, v2}, Le/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-boolean v0, p0, Le/n$a;->o:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Le/n$a;->p:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Le/n$a;->n:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Le/n$a;->i:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "Non-body HTTP method cannot contain @Body."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Le/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget-boolean v0, p0, Le/n$a;->o:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Le/n$a;->g:Z

    if-nez v0, :cond_b

    const-string/jumbo v0, "Form-encoded method must contain at least one @Field."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Le/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-boolean v0, p0, Le/n$a;->p:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Le/n$a;->h:Z

    if-nez v0, :cond_c

    const-string/jumbo v0, "Multipart method must contain at least one @Part."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Le/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v0, Le/n;

    invoke-direct {v0, p0}, Le/n;-><init>(Le/n$a;)V

    return-object v0
.end method
