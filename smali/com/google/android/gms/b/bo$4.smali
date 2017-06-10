.class Lcom/google/android/gms/b/bo$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/bo;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/b/bo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/bo;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/bo$4;->b:Lcom/google/android/gms/b/bo;

    iput-wide p2, p0, Lcom/google/android/gms/b/bo$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/b/bo$4;->b:Lcom/google/android/gms/b/bo;

    iget-wide v2, p0, Lcom/google/android/gms/b/bo$4;->a:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/b/bo;->b(Lcom/google/android/gms/b/bo;J)V

    return-void
.end method
