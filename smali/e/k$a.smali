.class Le/k$a;
.super Lc/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lc/aa;

.field private final b:Lc/u;


# direct methods
.method constructor <init>(Lc/aa;Lc/u;)V
    .locals 0

    invoke-direct {p0}, Lc/aa;-><init>()V

    iput-object p1, p0, Le/k$a;->a:Lc/aa;

    iput-object p2, p0, Le/k$a;->b:Lc/u;

    return-void
.end method


# virtual methods
.method public a()Lc/u;
    .locals 1

    iget-object v0, p0, Le/k$a;->b:Lc/u;

    return-object v0
.end method

.method public a(Ld/d;)V
    .locals 1

    iget-object v0, p0, Le/k$a;->a:Lc/aa;

    invoke-virtual {v0, p1}, Lc/aa;->a(Ld/d;)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Le/k$a;->a:Lc/aa;

    invoke-virtual {v0}, Lc/aa;->b()J

    move-result-wide v0

    return-wide v0
.end method
