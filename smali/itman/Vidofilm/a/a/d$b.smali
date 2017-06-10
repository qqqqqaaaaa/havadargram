.class Litman/Vidofilm/a/a/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Litman/Vidofilm/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
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
.field b:[F

.field c:Landroid/util/Property;

.field d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final synthetic e:Litman/Vidofilm/a/a/d;


# direct methods
.method public constructor <init>(Litman/Vidofilm/a/a/d;[FLandroid/util/Property;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroid/util/Property;",
            "[TT;)V"
        }
    .end annotation

    iput-object p1, p0, Litman/Vidofilm/a/a/d$b;->e:Litman/Vidofilm/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Litman/Vidofilm/a/a/d$b;->b:[F

    iput-object p3, p0, Litman/Vidofilm/a/a/d$b;->c:Landroid/util/Property;

    iput-object p4, p0, Litman/Vidofilm/a/a/d$b;->d:[Ljava/lang/Object;

    return-void
.end method
