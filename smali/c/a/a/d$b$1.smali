.class final Lc/a/a/d$b$1;
.super Lc/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/e;)V
    .locals 1

    sget-object v0, Lc/a/a/a;->k:Lc/a/a/a;

    invoke-virtual {p1, v0}, Lc/a/a/e;->a(Lc/a/a/a;)V

    return-void
.end method
