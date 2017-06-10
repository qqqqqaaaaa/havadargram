.class final Le/i$d;
.super Le/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Le/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Le/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/e",
            "<TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/i;-><init>()V

    const-string/jumbo v0, "name == null"

    invoke-static {p1, v0}, Le/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Le/i$d;->a:Ljava/lang/String;

    iput-object p2, p0, Le/i$d;->b:Le/e;

    return-void
.end method


# virtual methods
.method a(Le/k;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Le/i$d;->a:Ljava/lang/String;

    iget-object v0, p0, Le/i$d;->b:Le/e;

    invoke-interface {v0, p2}, Le/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Le/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
