.class final Lc/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ld/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/s;
    .locals 1

    sget-object v0, Ld/s;->b:Ld/s;

    return-object v0
.end method

.method public a_(Ld/c;J)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Ld/c;->g(J)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method
