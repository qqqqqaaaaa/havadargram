.class Lcom/google/android/gms/b/bk$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/bk;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:J

.field final synthetic e:Lcom/google/android/gms/b/bk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/bk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/b/bk$8;->e:Lcom/google/android/gms/b/bk;

    iput-object p2, p0, Lcom/google/android/gms/b/bk$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/b/bk$8;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/b/bk$8;->c:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/b/bk$8;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/b/bk$8;->e:Lcom/google/android/gms/b/bk;

    iget-object v1, p0, Lcom/google/android/gms/b/bk$8;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/b/bk$8;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/b/bk$8;->c:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/b/bk$8;->d:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/b/bk;->a(Lcom/google/android/gms/b/bk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
