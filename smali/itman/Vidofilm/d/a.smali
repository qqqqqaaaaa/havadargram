.class public Litman/Vidofilm/d/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Le/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Litman/Vidofilm/d/a;->a:Le/m;

    return-void
.end method

.method public static a()Le/m;
    .locals 2

    sget-object v0, Litman/Vidofilm/d/a;->a:Le/m;

    if-nez v0, :cond_0

    new-instance v0, Le/m$a;

    invoke-direct {v0}, Le/m$a;-><init>()V

    const-string/jumbo v1, "https://vidogram.me/"

    invoke-virtual {v0, v1}, Le/m$a;->a(Ljava/lang/String;)Le/m$a;

    move-result-object v0

    invoke-static {}, Le/a/a/a;->a()Le/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/m$a;->a(Le/e$a;)Le/m$a;

    move-result-object v0

    invoke-virtual {v0}, Le/m$a;->a()Le/m;

    move-result-object v0

    sput-object v0, Litman/Vidofilm/d/a;->a:Le/m;

    :cond_0
    sget-object v0, Litman/Vidofilm/d/a;->a:Le/m;

    return-object v0
.end method
