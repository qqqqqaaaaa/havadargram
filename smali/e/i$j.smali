.class final Le/i$j;
.super Le/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/i",
        "<",
        "Lc/v$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Le/i$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/i$j;

    invoke-direct {v0}, Le/i$j;-><init>()V

    sput-object v0, Le/i$j;->a:Le/i$j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/i;-><init>()V

    return-void
.end method


# virtual methods
.method a(Le/k;Lc/v$b;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Le/k;->a(Lc/v$b;)V

    :cond_0
    return-void
.end method

.method bridge synthetic a(Le/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lc/v$b;

    invoke-virtual {p0, p1, p2}, Le/i$j;->a(Le/k;Lc/v$b;)V

    return-void
.end method
