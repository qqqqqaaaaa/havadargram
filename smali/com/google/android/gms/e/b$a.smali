.class public Lcom/google/android/gms/e/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/e/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/e/b;-><init>(Lcom/google/android/gms/e/b$1;)V

    iput-object v0, p0, Lcom/google/android/gms/e/b$a;->a:Lcom/google/android/gms/e/b;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/e/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/b$a;->a:Lcom/google/android/gms/e/b;

    invoke-virtual {v0}, Lcom/google/android/gms/e/b;->a()Lcom/google/android/gms/e/b$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/e/b$b;->c(Lcom/google/android/gms/e/b$b;I)I

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/e/b$a;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/e/b$a;->a:Lcom/google/android/gms/e/b;

    invoke-static {v2, p1}, Lcom/google/android/gms/e/b;->a(Lcom/google/android/gms/e/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/google/android/gms/e/b$a;->a:Lcom/google/android/gms/e/b;

    invoke-virtual {v2}, Lcom/google/android/gms/e/b;->a()Lcom/google/android/gms/e/b$b;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/e/b$b;->a(Lcom/google/android/gms/e/b$b;I)I

    invoke-static {v2, v1}, Lcom/google/android/gms/e/b$b;->b(Lcom/google/android/gms/e/b$b;I)I

    return-object p0
.end method

.method public a()Lcom/google/android/gms/e/b;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/e/b$a;->a:Lcom/google/android/gms/e/b;

    invoke-static {v0}, Lcom/google/android/gms/e/b;->a(Lcom/google/android/gms/e/b;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/e/b$a;->a:Lcom/google/android/gms/e/b;

    invoke-static {v0}, Lcom/google/android/gms/e/b;->b(Lcom/google/android/gms/e/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/e/b$a;->a:Lcom/google/android/gms/e/b;

    return-object v0
.end method
