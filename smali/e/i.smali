.class abstract Le/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i$a;,
        Le/i$f;,
        Le/i$j;,
        Le/i$e;,
        Le/i$c;,
        Le/i$b;,
        Le/i$i;,
        Le/i$h;,
        Le/i$g;,
        Le/i$d;,
        Le/i$k;
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Le/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/i",
            "<",
            "Ljava/lang/Iterable",
            "<TT;>;>;"
        }
    .end annotation

    new-instance v0, Le/i$1;

    invoke-direct {v0, p0}, Le/i$1;-><init>(Le/i;)V

    return-object v0
.end method

.method abstract a(Le/k;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k;",
            "TT;)V"
        }
    .end annotation
.end method

.method final b()Le/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/i",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/i$2;

    invoke-direct {v0, p0}, Le/i$2;-><init>(Le/i;)V

    return-object v0
.end method
