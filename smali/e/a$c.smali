.class final Le/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Le/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
.field static final a:Le/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a$c;

    invoke-direct {v0}, Le/a$c;-><init>()V

    sput-object v0, Le/a$c;->a:Le/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/ac;)Lc/ac;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/ac;

    invoke-virtual {p0, p1}, Le/a$c;->a(Lc/ac;)Lc/ac;

    move-result-object v0

    return-object v0
.end method
