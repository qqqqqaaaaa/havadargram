.class Lcom/google/android/gms/a/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/a/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/c$5;->a:Lcom/google/android/gms/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public a(Lcom/google/android/gms/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/c$5;->a:Lcom/google/android/gms/a/c;

    invoke-static {v0}, Lcom/google/android/gms/a/c;->b(Lcom/google/android/gms/a/c;)Lcom/google/android/gms/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/a/b;->b()V

    return-void
.end method
