.class public Litman/Vidofilm/tabLayout/b;
.super Ljava/lang/Object;

# interfaces
.implements Litman/Vidofilm/tabLayout/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litman/Vidofilm/tabLayout/b;->a:Ljava/lang/String;

    iput p2, p0, Litman/Vidofilm/tabLayout/b;->b:I

    iput p3, p0, Litman/Vidofilm/tabLayout/b;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/tabLayout/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Litman/Vidofilm/tabLayout/b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Litman/Vidofilm/tabLayout/b;->c:I

    return v0
.end method
