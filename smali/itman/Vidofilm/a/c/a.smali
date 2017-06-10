.class public Litman/Vidofilm/a/c/a;
.super Litman/Vidofilm/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Litman/Vidofilm/a/c/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Litman/Vidofilm/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public r()[Litman/Vidofilm/a/b/d;
    .locals 4

    const/16 v0, 0xc

    new-array v1, v0, [Litman/Vidofilm/a/c/a$a;

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    new-instance v2, Litman/Vidofilm/a/c/a$a;

    invoke-direct {v2, p0}, Litman/Vidofilm/a/c/a$a;-><init>(Litman/Vidofilm/a/c/a;)V

    aput-object v2, v1, v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    aget-object v2, v1, v0

    mul-int/lit8 v3, v0, 0x64

    invoke-virtual {v2, v3}, Litman/Vidofilm/a/c/a$a;->g(I)Litman/Vidofilm/a/b/d;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget-object v2, v1, v0

    mul-int/lit8 v3, v0, 0x64

    add-int/lit16 v3, v3, -0x4b0

    invoke-virtual {v2, v3}, Litman/Vidofilm/a/c/a$a;->g(I)Litman/Vidofilm/a/b/d;

    goto :goto_1

    :cond_1
    return-object v1
.end method
