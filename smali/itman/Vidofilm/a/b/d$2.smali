.class final Litman/Vidofilm/a/b/d$2;
.super Litman/Vidofilm/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Litman/Vidofilm/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Litman/Vidofilm/a/a/b",
        "<",
        "Litman/Vidofilm/a/b/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Litman/Vidofilm/a/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Litman/Vidofilm/a/b/d;)Ljava/lang/Float;
    .locals 1

    invoke-virtual {p1}, Litman/Vidofilm/a/b/d;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a(Litman/Vidofilm/a/b/d;F)V
    .locals 0

    invoke-virtual {p1, p2}, Litman/Vidofilm/a/b/d;->c(F)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Litman/Vidofilm/a/b/d;

    invoke-virtual {p0, p1, p2}, Litman/Vidofilm/a/b/d$2;->a(Litman/Vidofilm/a/b/d;F)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Litman/Vidofilm/a/b/d;

    invoke-virtual {p0, p1}, Litman/Vidofilm/a/b/d$2;->a(Litman/Vidofilm/a/b/d;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
