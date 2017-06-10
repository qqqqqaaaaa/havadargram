.class Le/i$1;
.super Le/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i;->a()Le/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/i",
        "<",
        "Ljava/lang/Iterable",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/i;


# direct methods
.method constructor <init>(Le/i;)V
    .locals 0

    iput-object p1, p0, Le/i$1;->a:Le/i;

    invoke-direct {p0}, Le/i;-><init>()V

    return-void
.end method


# virtual methods
.method a(Le/k;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k;",
            "Ljava/lang/Iterable",
            "<TT;>;)V"
        }
    .end annotation

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Le/i$1;->a:Le/i;

    invoke-virtual {v2, p1, v1}, Le/i;->a(Le/k;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method bridge synthetic a(Le/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Le/i$1;->a(Le/k;Ljava/lang/Iterable;)V

    return-void
.end method
