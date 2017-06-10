.class public final Lcom/google/android/gms/b/aa;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/b/aa;


# instance fields
.field private final b:Lcom/google/android/gms/b/x;

.field private final c:Lcom/google/android/gms/b/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/aa;

    invoke-direct {v0}, Lcom/google/android/gms/b/aa;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/b/aa;->a(Lcom/google/android/gms/b/aa;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/b/x;

    invoke-direct {v0}, Lcom/google/android/gms/b/x;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/aa;->b:Lcom/google/android/gms/b/x;

    new-instance v0, Lcom/google/android/gms/b/y;

    invoke-direct {v0}, Lcom/google/android/gms/b/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/aa;->c:Lcom/google/android/gms/b/y;

    return-void
.end method

.method public static a()Lcom/google/android/gms/b/x;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/b/aa;->c()Lcom/google/android/gms/b/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/b/aa;->b:Lcom/google/android/gms/b/x;

    return-object v0
.end method

.method protected static a(Lcom/google/android/gms/b/aa;)V
    .locals 2

    const-class v1, Lcom/google/android/gms/b/aa;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/google/android/gms/b/aa;->a:Lcom/google/android/gms/b/aa;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Lcom/google/android/gms/b/y;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/b/aa;->c()Lcom/google/android/gms/b/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/b/aa;->c:Lcom/google/android/gms/b/y;

    return-object v0
.end method

.method private static c()Lcom/google/android/gms/b/aa;
    .locals 2

    const-class v1, Lcom/google/android/gms/b/aa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/b/aa;->a:Lcom/google/android/gms/b/aa;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
