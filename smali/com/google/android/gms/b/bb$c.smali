.class public final Lcom/google/android/gms/b/bb$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/b/bb;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/b/bb;Ljava/lang/String;J)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/b/bb$c;->b:Lcom/google/android/gms/b/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Z)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/bb$c;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/bb$c;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/bb$c;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/b/bb$c;->e:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/b/bb;Ljava/lang/String;JLcom/google/android/gms/b/bb$1;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/b/bb$c;-><init>(Lcom/google/android/gms/b/bb;Ljava/lang/String;J)V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/b/bb$c;->b:Lcom/google/android/gms/b/bb;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bb;->e()V

    iget-object v0, p0, Lcom/google/android/gms/b/bb$c;->b:Lcom/google/android/gms/b/bb;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bb;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/b/bb$c;->b:Lcom/google/android/gms/b/bb;

    invoke-static {v2}, Lcom/google/android/gms/b/bb;->a(Lcom/google/android/gms/b/bb;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/b/bb$c;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/google/android/gms/b/bb$c;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/google/android/gms/b/bb$c;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private c()J
    .locals 5

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/b/bb$c;->b:Lcom/google/android/gms/b/bb;

    invoke-virtual {v2}, Lcom/google/android/gms/b/bb;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/b/bb$c;->d()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/b/bb$c;->b()V

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/bb$c;->b:Lcom/google/android/gms/b/bb;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bb;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method private d()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/b/bb$c;->b:Lcom/google/android/gms/b/bb;

    invoke-static {v0}, Lcom/google/android/gms/b/bb;->c(Lcom/google/android/gms/b/bb;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/bb$c;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/b/bb$c;->b:Lcom/google/android/gms/b/bb;

    invoke-virtual {v1}, Lcom/google/android/gms/b/bb;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/b/bb$c;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/b/bb$c;->e:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/b/bb$c;->e:J

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/b/bb$c;->b()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/b/bb$c;->b:Lcom/google/android/gms/b/bb;

    invoke-static {v1}, Lcom/google/android/gms/b/bb;->c(Lcom/google/android/gms/b/bb;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/bb$c;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/b/bb$c;->b:Lcom/google/android/gms/b/bb;

    invoke-static {v0}, Lcom/google/android/gms/b/bb;->c(Lcom/google/android/gms/b/bb;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/b/bb$c;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {p0}, Lcom/google/android/gms/b/bb$c;->b()V

    if-eqz v1, :cond_2

    cmp-long v0, v2, v8

    if-gtz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/google/android/gms/b/bb;->a:Landroid/util/Pair;

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/b/bb$c;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 8

    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/b/bb$c;->b:Lcom/google/android/gms/b/bb;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bb;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/b/bb$c;->d()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/b/bb$c;->b()V

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p1, ""

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/bb$c;->b:Lcom/google/android/gms/b/bb;

    invoke-static {v0}, Lcom/google/android/gms/b/bb;->a(Lcom/google/android/gms/b/bb;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/bb$c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/bb$c;->b:Lcom/google/android/gms/b/bb;

    invoke-static {v0}, Lcom/google/android/gms/b/bb;->a(Lcom/google/android/gms/b/bb;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/bb$c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/b/bb$c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/bb$c;->b:Lcom/google/android/gms/b/bb;

    invoke-static {v0}, Lcom/google/android/gms/b/bb;->b(Lcom/google/android/gms/b/bb;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    and-long/2addr v0, v6

    add-long v4, v2, p2

    div-long v4, v6, v4

    mul-long/2addr v4, p2

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/b/bb$c;->b:Lcom/google/android/gms/b/bb;

    invoke-static {v1}, Lcom/google/android/gms/b/bb;->a(Lcom/google/android/gms/b/bb;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/b/bb$c;->d:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/b/bb$c;->c:Ljava/lang/String;

    add-long/2addr v2, p2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
