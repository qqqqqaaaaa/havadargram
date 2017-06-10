.class Lcom/google/android/gms/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/a/c;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/google/android/gms/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/a/c;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/c$2;->b:Lcom/google/android/gms/a/c;

    iput-object p2, p0, Lcom/google/android/gms/a/c$2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/google/android/gms/a/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/c$2;->b:Lcom/google/android/gms/a/c;

    invoke-static {v0}, Lcom/google/android/gms/a/c;->b(Lcom/google/android/gms/a/c;)Lcom/google/android/gms/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/a/c$2;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/google/android/gms/a/b;->a(Landroid/os/Bundle;)V

    return-void
.end method
