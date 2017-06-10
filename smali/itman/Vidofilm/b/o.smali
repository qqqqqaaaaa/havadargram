.class public Litman/Vidofilm/b/o;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/io/File;

.field protected b:Litman/Vidofilm/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/b/o;->a:Ljava/io/File;

    return-object v0
.end method

.method public a(Litman/Vidofilm/b/i;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/b/o;->b:Litman/Vidofilm/b/i;

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/b/o;->a:Ljava/io/File;

    return-void
.end method

.method public b()Litman/Vidofilm/b/i;
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/b/o;->b:Litman/Vidofilm/b/i;

    return-object v0
.end method
