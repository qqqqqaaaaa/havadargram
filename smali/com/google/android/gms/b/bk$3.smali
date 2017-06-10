.class Lcom/google/android/gms/b/bk$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/bk;->c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

.field final synthetic b:Lcom/google/android/gms/b/bk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/bk;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/bk$3;->b:Lcom/google/android/gms/b/bk;

    iput-object p2, p0, Lcom/google/android/gms/b/bk$3;->a:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/bk$3;->b:Lcom/google/android/gms/b/bk;

    iget-object v1, p0, Lcom/google/android/gms/b/bk$3;->a:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-static {v0, v1}, Lcom/google/android/gms/b/bk;->a(Lcom/google/android/gms/b/bk;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method
