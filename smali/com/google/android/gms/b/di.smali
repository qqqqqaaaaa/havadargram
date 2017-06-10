.class public final Lcom/google/android/gms/b/di;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/w",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/w",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/w",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/w",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/w",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/w",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/w",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/w",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/google/android/gms/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/w",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/google/android/gms/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/w",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/google/android/gms/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/w",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/android/gms/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/w",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/google/android/gms/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/w",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lcom/google/android/gms/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/w",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x64

    const/4 v5, 0x5

    const/4 v4, 0x0

    const-string/jumbo v0, "crash:enabled"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/b/w;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/b/w$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/di;->a:Lcom/google/android/gms/b/w;

    const-string/jumbo v0, "crash:gateway_url"

    const-string/jumbo v1, "https://mobilecrashreporting.googleapis.com/v1/crashes:batchCreate?key="

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/b/w;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/b/w$d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/di;->b:Lcom/google/android/gms/b/w;

    const-string/jumbo v0, "crash:log_buffer_capacity"

    invoke-static {v4, v0, v6}, Lcom/google/android/gms/b/w;->a(ILjava/lang/String;I)Lcom/google/android/gms/b/w$b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/di;->c:Lcom/google/android/gms/b/w;

    const-string/jumbo v0, "crash:log_buffer_max_total_size"

    const v1, 0x8000

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/b/w;->a(ILjava/lang/String;I)Lcom/google/android/gms/b/w$b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/di;->d:Lcom/google/android/gms/b/w;

    const-string/jumbo v0, "crash:crash_backlog_capacity"

    invoke-static {v4, v0, v5}, Lcom/google/android/gms/b/w;->a(ILjava/lang/String;I)Lcom/google/android/gms/b/w$b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/di;->e:Lcom/google/android/gms/b/w;

    const-string/jumbo v0, "crash:crash_backlog_max_age"

    const-wide/32 v2, 0x240c8400

    invoke-static {v4, v0, v2, v3}, Lcom/google/android/gms/b/w;->a(ILjava/lang/String;J)Lcom/google/android/gms/b/w$c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/di;->f:Lcom/google/android/gms/b/w;

    const-string/jumbo v0, "crash:starting_backoff"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v4, v0, v2, v3}, Lcom/google/android/gms/b/w;->a(ILjava/lang/String;J)Lcom/google/android/gms/b/w$c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/di;->g:Lcom/google/android/gms/b/w;

    const-string/jumbo v0, "crash:backoff_limit"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v4, v0, v2, v3}, Lcom/google/android/gms/b/w;->a(ILjava/lang/String;J)Lcom/google/android/gms/b/w$c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/di;->h:Lcom/google/android/gms/b/w;

    const-string/jumbo v0, "crash:retry_num_attempts"

    const/16 v1, 0xc

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/b/w;->a(ILjava/lang/String;I)Lcom/google/android/gms/b/w$b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/di;->i:Lcom/google/android/gms/b/w;

    const-string/jumbo v0, "crash:batch_size"

    invoke-static {v4, v0, v5}, Lcom/google/android/gms/b/w;->a(ILjava/lang/String;I)Lcom/google/android/gms/b/w$b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/di;->j:Lcom/google/android/gms/b/w;

    const-string/jumbo v0, "crash:batch_throttle"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v4, v0, v2, v3}, Lcom/google/android/gms/b/w;->a(ILjava/lang/String;J)Lcom/google/android/gms/b/w$c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/di;->k:Lcom/google/android/gms/b/w;

    const-string/jumbo v0, "crash:frame_depth"

    const/16 v1, 0x3c

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/b/w;->a(ILjava/lang/String;I)Lcom/google/android/gms/b/w$b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/di;->l:Lcom/google/android/gms/b/w;

    const-string/jumbo v0, "crash:receiver_delay"

    invoke-static {v4, v0, v6}, Lcom/google/android/gms/b/w;->a(ILjava/lang/String;I)Lcom/google/android/gms/b/w$b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/di;->m:Lcom/google/android/gms/b/w;

    const-string/jumbo v0, "crash:thread_idle_timeout"

    const/16 v1, 0xa

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/b/w;->a(ILjava/lang/String;I)Lcom/google/android/gms/b/w$b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/di;->n:Lcom/google/android/gms/b/w;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/b/aa;->a()Lcom/google/android/gms/b/x;

    invoke-static {p0}, Lcom/google/android/gms/b/x;->a(Landroid/content/Context;)V

    return-void
.end method
