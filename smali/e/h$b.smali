.class final Le/h$b;
.super Lc/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lc/u;

.field private final b:J


# direct methods
.method constructor <init>(Lc/u;J)V
    .locals 0

    invoke-direct {p0}, Lc/ac;-><init>()V

    iput-object p1, p0, Le/h$b;->a:Lc/u;

    iput-wide p2, p0, Le/h$b;->b:J

    return-void
.end method


# virtual methods
.method public a()Lc/u;
    .locals 1

    iget-object v0, p0, Le/h$b;->a:Lc/u;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Le/h$b;->b:J

    return-wide v0
.end method

.method public d()Ld/e;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
