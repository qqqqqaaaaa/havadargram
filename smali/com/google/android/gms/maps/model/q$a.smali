.class public final Lcom/google/android/gms/maps/model/q$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/google/android/gms/maps/model/q$a;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/q$a;->b:F

    return-object p0
.end method

.method public a()Lcom/google/android/gms/maps/model/q;
    .locals 3

    new-instance v0, Lcom/google/android/gms/maps/model/q;

    iget v1, p0, Lcom/google/android/gms/maps/model/q$a;->b:F

    iget v2, p0, Lcom/google/android/gms/maps/model/q$a;->a:F

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/q;-><init>(FF)V

    return-object v0
.end method

.method public b(F)Lcom/google/android/gms/maps/model/q$a;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/q$a;->a:F

    return-object p0
.end method
