.class Litman/Vidofilm/a/a/d$a;
.super Litman/Vidofilm/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Litman/Vidofilm/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Litman/Vidofilm/a/a/d$b",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Litman/Vidofilm/a/a/d;


# direct methods
.method public constructor <init>(Litman/Vidofilm/a/a/d;[FLandroid/util/Property;[Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/a/a/d$a;->a:Litman/Vidofilm/a/a/d;

    invoke-direct {p0, p1, p2, p3, p4}, Litman/Vidofilm/a/a/d$b;-><init>(Litman/Vidofilm/a/a/d;[FLandroid/util/Property;[Ljava/lang/Object;)V

    return-void
.end method
