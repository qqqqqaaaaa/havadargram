.class final Le/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;


# instance fields
.field final c:Lc/e$a;

.field final d:Le/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:Lc/s;

.field private final f:Le/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e",
            "<",
            "Lc/ac;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lc/r;

.field private final j:Lc/u;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:[Le/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le/i",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/n;->a:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/n;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Le/n$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/n$a",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le/n$a;->a:Le/m;

    invoke-virtual {v0}, Le/m;->a()Lc/e$a;

    move-result-object v0

    iput-object v0, p0, Le/n;->c:Lc/e$a;

    iget-object v0, p1, Le/n$a;->w:Le/c;

    iput-object v0, p0, Le/n;->d:Le/c;

    iget-object v0, p1, Le/n$a;->a:Le/m;

    invoke-virtual {v0}, Le/m;->b()Lc/s;

    move-result-object v0

    iput-object v0, p0, Le/n;->e:Lc/s;

    iget-object v0, p1, Le/n$a;->v:Le/e;

    iput-object v0, p0, Le/n;->f:Le/e;

    iget-object v0, p1, Le/n$a;->m:Ljava/lang/String;

    iput-object v0, p0, Le/n;->g:Ljava/lang/String;

    iget-object v0, p1, Le/n$a;->q:Ljava/lang/String;

    iput-object v0, p0, Le/n;->h:Ljava/lang/String;

    iget-object v0, p1, Le/n$a;->r:Lc/r;

    iput-object v0, p0, Le/n;->i:Lc/r;

    iget-object v0, p1, Le/n$a;->s:Lc/u;

    iput-object v0, p0, Le/n;->j:Lc/u;

    iget-boolean v0, p1, Le/n$a;->n:Z

    iput-boolean v0, p0, Le/n;->k:Z

    iget-boolean v0, p1, Le/n$a;->o:Z

    iput-boolean v0, p0, Le/n;->l:Z

    iget-boolean v0, p1, Le/n$a;->p:Z

    iput-boolean v0, p0, Le/n;->m:Z

    iget-object v0, p1, Le/n$a;->u:[Le/i;

    iput-object v0, p0, Le/n;->n:[Le/i;

    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Double;

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :cond_7
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Short;

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/n;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method varargs a([Ljava/lang/Object;)Lc/z;
    .locals 10

    const/4 v9, 0x0

    new-instance v0, Le/k;

    iget-object v1, p0, Le/n;->g:Ljava/lang/String;

    iget-object v2, p0, Le/n;->e:Lc/s;

    iget-object v3, p0, Le/n;->h:Ljava/lang/String;

    iget-object v4, p0, Le/n;->i:Lc/r;

    iget-object v5, p0, Le/n;->j:Lc/u;

    iget-boolean v6, p0, Le/n;->k:Z

    iget-boolean v7, p0, Le/n;->l:Z

    iget-boolean v8, p0, Le/n;->m:Z

    invoke-direct/range {v0 .. v8}, Le/k;-><init>(Ljava/lang/String;Lc/s;Ljava/lang/String;Lc/r;Lc/u;ZZZ)V

    iget-object v1, p0, Le/n;->n:[Le/i;

    check-cast v1, [Le/i;

    if-eqz p1, :cond_0

    array-length v2, p1

    :goto_0
    array-length v3, v1

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Argument count ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") doesn\'t match expected count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v9

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v9, v2, :cond_2

    aget-object v3, v1, v9

    aget-object v4, p1, v9

    invoke-virtual {v3, v0, v4}, Le/i;->a(Le/k;Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Le/k;->a()Lc/z;

    move-result-object v0

    return-object v0
.end method

.method a(Lc/ac;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/ac;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Le/n;->f:Le/e;

    invoke-interface {v0, p1}, Le/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
