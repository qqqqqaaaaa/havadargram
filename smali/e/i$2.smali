.class Le/i$2;
.super Le/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i;->b()Le/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/i",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/i;


# direct methods
.method constructor <init>(Le/i;)V
    .locals 0

    iput-object p1, p0, Le/i$2;->a:Le/i;

    invoke-direct {p0}, Le/i;-><init>()V

    return-void
.end method


# virtual methods
.method a(Le/k;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Le/i$2;->a:Le/i;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Le/i;->a(Le/k;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
