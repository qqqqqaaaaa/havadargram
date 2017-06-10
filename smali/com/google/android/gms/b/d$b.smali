.class final Lcom/google/android/gms/b/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/d;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/d$b;->a:Lcom/google/android/gms/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/b/d;Lcom/google/android/gms/b/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/d$b;-><init>(Lcom/google/android/gms/b/d;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/d$b;->a:Lcom/google/android/gms/b/d;

    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/d;)Lcom/google/android/gms/common/api/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/d;->b(Lcom/google/android/gms/common/api/f;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
