.class final Lc/ac$1;
.super Lc/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/ac;->a(Lc/u;JLd/e;)Lc/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/u;

.field final synthetic b:J

.field final synthetic c:Ld/e;


# direct methods
.method constructor <init>(Lc/u;JLd/e;)V
    .locals 0

    iput-object p1, p0, Lc/ac$1;->a:Lc/u;

    iput-wide p2, p0, Lc/ac$1;->b:J

    iput-object p4, p0, Lc/ac$1;->c:Ld/e;

    invoke-direct {p0}, Lc/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/u;
    .locals 1

    iget-object v0, p0, Lc/ac$1;->a:Lc/u;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lc/ac$1;->b:J

    return-wide v0
.end method

.method public d()Ld/e;
    .locals 1

    iget-object v0, p0, Lc/ac$1;->c:Ld/e;

    return-object v0
.end method
