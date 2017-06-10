.class final Le/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e",
        "<",
        "Lc/ac;",
        "Lc/ac;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Le/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a$a;

    invoke-direct {v0}, Le/a$a;-><init>()V

    sput-object v0, Le/a$a;->a:Le/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/ac;)Lc/ac;
    .locals 1

    :try_start_0
    invoke-static {p1}, Le/o;->a(Lc/ac;)Lc/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {p1}, Lc/ac;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lc/ac;->close()V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/ac;

    invoke-virtual {p0, p1}, Le/a$a;->a(Lc/ac;)Lc/ac;

    move-result-object v0

    return-object v0
.end method
