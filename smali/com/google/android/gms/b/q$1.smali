.class Lcom/google/android/gms/b/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/q;->a(Lcom/google/android/gms/b/cn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/cn;

.field final synthetic b:Lcom/google/android/gms/b/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/q;Lcom/google/android/gms/b/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/q$1;->b:Lcom/google/android/gms/b/q;

    iput-object p2, p0, Lcom/google/android/gms/b/q$1;->a:Lcom/google/android/gms/b/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/q$1;->b:Lcom/google/android/gms/b/q;

    iget-object v1, p0, Lcom/google/android/gms/b/q$1;->a:Lcom/google/android/gms/b/cn;

    invoke-static {v0, v1}, Lcom/google/android/gms/b/q;->a(Lcom/google/android/gms/b/q;Lcom/google/android/gms/b/cn;)V

    return-void
.end method
