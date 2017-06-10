.class Litman/Vidofilm/tabLayout/CommonTabLayout$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Litman/Vidofilm/tabLayout/CommonTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Litman/Vidofilm/tabLayout/CommonTabLayout$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Litman/Vidofilm/tabLayout/CommonTabLayout;


# direct methods
.method constructor <init>(Litman/Vidofilm/tabLayout/CommonTabLayout;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/tabLayout/CommonTabLayout$b;->a:Litman/Vidofilm/tabLayout/CommonTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLitman/Vidofilm/tabLayout/CommonTabLayout$a;Litman/Vidofilm/tabLayout/CommonTabLayout$a;)Litman/Vidofilm/tabLayout/CommonTabLayout$a;
    .locals 4

    iget v0, p2, Litman/Vidofilm/tabLayout/CommonTabLayout$a;->a:F

    iget v1, p3, Litman/Vidofilm/tabLayout/CommonTabLayout$a;->a:F

    iget v2, p2, Litman/Vidofilm/tabLayout/CommonTabLayout$a;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget v1, p2, Litman/Vidofilm/tabLayout/CommonTabLayout$a;->b:F

    iget v2, p3, Litman/Vidofilm/tabLayout/CommonTabLayout$a;->b:F

    iget v3, p2, Litman/Vidofilm/tabLayout/CommonTabLayout$a;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    new-instance v2, Litman/Vidofilm/tabLayout/CommonTabLayout$a;

    iget-object v3, p0, Litman/Vidofilm/tabLayout/CommonTabLayout$b;->a:Litman/Vidofilm/tabLayout/CommonTabLayout;

    invoke-direct {v2, v3}, Litman/Vidofilm/tabLayout/CommonTabLayout$a;-><init>(Litman/Vidofilm/tabLayout/CommonTabLayout;)V

    iput v0, v2, Litman/Vidofilm/tabLayout/CommonTabLayout$a;->a:F

    iput v1, v2, Litman/Vidofilm/tabLayout/CommonTabLayout$a;->b:F

    return-object v2
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Litman/Vidofilm/tabLayout/CommonTabLayout$a;

    check-cast p3, Litman/Vidofilm/tabLayout/CommonTabLayout$a;

    invoke-virtual {p0, p1, p2, p3}, Litman/Vidofilm/tabLayout/CommonTabLayout$b;->a(FLitman/Vidofilm/tabLayout/CommonTabLayout$a;Litman/Vidofilm/tabLayout/CommonTabLayout$a;)Litman/Vidofilm/tabLayout/CommonTabLayout$a;

    move-result-object v0

    return-object v0
.end method
