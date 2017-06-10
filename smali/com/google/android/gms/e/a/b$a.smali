.class public Lcom/google/android/gms/e/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/google/android/gms/e/a/b$a;->b:I

    iput-boolean v1, p0, Lcom/google/android/gms/e/a/b$a;->c:Z

    iput v1, p0, Lcom/google/android/gms/e/a/b$a;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/e/a/b$a;->e:Z

    iput v1, p0, Lcom/google/android/gms/e/a/b$a;->f:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/e/a/b$a;->g:F

    iput-object p1, p0, Lcom/google/android/gms/e/a/b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/e/a/b$a;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Invalid landmark type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/google/android/gms/e/a/b$a;->b:I

    return-object p0
.end method

.method public a(Z)Lcom/google/android/gms/e/a/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/e/a/b$a;->e:Z

    return-object p0
.end method

.method public a()Lcom/google/android/gms/e/a/b;
    .locals 3

    new-instance v0, Lcom/google/android/gms/b/cs;

    invoke-direct {v0}, Lcom/google/android/gms/b/cs;-><init>()V

    iget v1, p0, Lcom/google/android/gms/e/a/b$a;->f:I

    iput v1, v0, Lcom/google/android/gms/b/cs;->b:I

    iget v1, p0, Lcom/google/android/gms/e/a/b$a;->b:I

    iput v1, v0, Lcom/google/android/gms/b/cs;->c:I

    iget v1, p0, Lcom/google/android/gms/e/a/b$a;->d:I

    iput v1, v0, Lcom/google/android/gms/b/cs;->d:I

    iget-boolean v1, p0, Lcom/google/android/gms/e/a/b$a;->c:Z

    iput-boolean v1, v0, Lcom/google/android/gms/b/cs;->e:Z

    iget-boolean v1, p0, Lcom/google/android/gms/e/a/b$a;->e:Z

    iput-boolean v1, v0, Lcom/google/android/gms/b/cs;->f:Z

    iget v1, p0, Lcom/google/android/gms/e/a/b$a;->g:F

    iput v1, v0, Lcom/google/android/gms/b/cs;->g:F

    new-instance v1, Lcom/google/android/gms/b/cp;

    iget-object v2, p0, Lcom/google/android/gms/e/a/b$a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/b/cp;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/cs;)V

    new-instance v0, Lcom/google/android/gms/e/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/e/a/b;-><init>(Lcom/google/android/gms/b/cp;Lcom/google/android/gms/e/a/b$1;)V

    return-object v0
.end method

.method public b(I)Lcom/google/android/gms/e/a/b$a;
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Invalid mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput p1, p0, Lcom/google/android/gms/e/a/b$a;->f:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
