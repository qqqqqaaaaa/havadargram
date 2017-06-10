.class Lcom/google/android/gms/maps/d$a$1;
.super Lcom/google/android/gms/maps/a/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/d$a;->a(Lcom/google/android/gms/maps/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/d$a;Lcom/google/android/gms/maps/f;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/d$a$1;->a:Lcom/google/android/gms/maps/f;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/an$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/a/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/d$a$1;->a:Lcom/google/android/gms/maps/f;

    new-instance v1, Lcom/google/android/gms/maps/c;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/c;-><init>(Lcom/google/android/gms/maps/a/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/f;->onMapReady(Lcom/google/android/gms/maps/c;)V

    return-void
.end method
