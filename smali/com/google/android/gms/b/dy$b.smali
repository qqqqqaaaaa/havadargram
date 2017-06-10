.class public final Lcom/google/android/gms/b/dy$b;
.super Lcom/google/android/gms/b/dy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/b/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/m$a",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/m$a;Lcom/google/android/gms/d/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/m$a",
            "<*>;",
            "Lcom/google/android/gms/d/b",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/b/dy$a;-><init>(ILcom/google/android/gms/d/b;)V

    iput-object p1, p0, Lcom/google/android/gms/b/dy$b;->c:Lcom/google/android/gms/b/m$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/b/f;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/b/dy$a;->a(Lcom/google/android/gms/b/f;Z)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/b/dy$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/b/h$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/h$a",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/b/h$a;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/dy$b;->c:Lcom/google/android/gms/b/m$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/b/p;->a:Lcom/google/android/gms/b/o;

    invoke-virtual {v0}, Lcom/google/android/gms/b/o;->a()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "UnregisterListenerTask"

    const-string/jumbo v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/b/dy$b;->b:Lcom/google/android/gms/d/b;

    new-instance v1, Lcom/google/android/gms/common/api/h;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/b;->b(Ljava/lang/Exception;)Z

    goto :goto_0
.end method
