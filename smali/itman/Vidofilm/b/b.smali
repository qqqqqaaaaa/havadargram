.class public Litman/Vidofilm/b/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:I
    .annotation runtime Lcom/google/a/a/c;
        a = "id"
    .end annotation
.end field

.field protected b:Z
    .annotation runtime Lcom/google/a/a/c;
        a = "is_video"
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "caller_number"
    .end annotation
.end field

.field protected d:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "callee_number"
    .end annotation
.end field

.field protected e:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "caller_telegram_id"
    .end annotation
.end field

.field protected f:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "callee_telegram_id"
    .end annotation
.end field

.field protected g:I
    .annotation runtime Lcom/google/a/a/c;
        a = "call_status"
    .end annotation
.end field

.field protected h:J
    .annotation runtime Lcom/google/a/a/c;
        a = "duration"
    .end annotation
.end field

.field protected i:J
    .annotation runtime Lcom/google/a/a/c;
        a = "timestamp_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/b/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Litman/Vidofilm/b/b;->b:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Litman/Vidofilm/b/b;->b:Z

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Litman/Vidofilm/b/b;->i:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/b/b;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/b/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Litman/Vidofilm/b/b;->a:I

    return-void
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Litman/Vidofilm/b/b;->h:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/b/b;->f:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget-boolean v0, p0, Litman/Vidofilm/b/b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Litman/Vidofilm/b/b;->g:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/b/b;->c:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Litman/Vidofilm/b/b;->a:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/b/b;->e:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/b/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/b/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Litman/Vidofilm/b/b;->g:I

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Litman/Vidofilm/b/b;->i:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Litman/Vidofilm/b/b;->h:J

    return-wide v0
.end method
