.class final Le/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Le/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e",
        "<",
        "Lc/ac;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Le/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a$f;

    invoke-direct {v0}, Le/a$f;-><init>()V

    sput-object v0, Le/a$f;->a:Le/a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/ac;

    invoke-virtual {p0, p1}, Le/a$f;->a(Lc/ac;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/ac;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p1}, Lc/ac;->close()V

    const/4 v0, 0x0

    return-object v0
.end method
