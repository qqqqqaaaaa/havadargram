.class Lcom/google/android/gms/b/bg$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/bg;->a(Lcom/google/android/gms/b/ah;Lcom/google/android/gms/b/ae;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ah;

.field final synthetic b:Lcom/google/android/gms/b/ae;

.field final synthetic c:Lcom/google/android/gms/b/bg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/bg;Lcom/google/android/gms/b/ah;Lcom/google/android/gms/b/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/bg$11;->c:Lcom/google/android/gms/b/bg;

    iput-object p2, p0, Lcom/google/android/gms/b/bg$11;->a:Lcom/google/android/gms/b/ah;

    iput-object p3, p0, Lcom/google/android/gms/b/bg$11;->b:Lcom/google/android/gms/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/bg$11;->c:Lcom/google/android/gms/b/bg;

    invoke-static {v0}, Lcom/google/android/gms/b/bg;->a(Lcom/google/android/gms/b/bg;)Lcom/google/android/gms/b/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->M()V

    iget-object v0, p0, Lcom/google/android/gms/b/bg$11;->c:Lcom/google/android/gms/b/bg;

    invoke-static {v0}, Lcom/google/android/gms/b/bg;->a(Lcom/google/android/gms/b/bg;)Lcom/google/android/gms/b/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/bg$11;->a:Lcom/google/android/gms/b/ah;

    iget-object v2, p0, Lcom/google/android/gms/b/bg$11;->b:Lcom/google/android/gms/b/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/bf;->a(Lcom/google/android/gms/b/ah;Lcom/google/android/gms/b/ae;)V

    return-void
.end method
