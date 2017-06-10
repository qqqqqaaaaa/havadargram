.class public final Lc/v$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lc/r;

.field private final b:Lc/aa;


# direct methods
.method private constructor <init>(Lc/r;Lc/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/v$b;->a:Lc/r;

    iput-object p2, p0, Lc/v$b;->b:Lc/aa;

    return-void
.end method

.method static synthetic a(Lc/v$b;)Lc/r;
    .locals 1

    iget-object v0, p0, Lc/v$b;->a:Lc/r;

    return-object v0
.end method

.method public static a(Lc/r;Lc/aa;)Lc/v$b;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p0, :cond_1

    const-string/jumbo v0, "Content-Type"

    invoke-virtual {p0, v0}, Lc/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unexpected header: Content-Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p0, :cond_2

    const-string/jumbo v0, "Content-Length"

    invoke-virtual {p0, v0}, Lc/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unexpected header: Content-Length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lc/v$b;

    invoke-direct {v0, p0, p1}, Lc/v$b;-><init>(Lc/r;Lc/aa;)V

    return-object v0
.end method

.method static synthetic b(Lc/v$b;)Lc/aa;
    .locals 1

    iget-object v0, p0, Lc/v$b;->b:Lc/aa;

    return-object v0
.end method
