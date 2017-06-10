.class Lorg/vidogram/messenger/ImageLoader$CacheOutTask$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/ImageLoader$CacheOutTask$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/messenger/ImageLoader$CacheOutTask$1;

.field final synthetic val$toSetFinal:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/ImageLoader$CacheOutTask$1;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ImageLoader$CacheOutTask$1$1;->this$2:Lorg/vidogram/messenger/ImageLoader$CacheOutTask$1;

    iput-object p2, p0, Lorg/vidogram/messenger/ImageLoader$CacheOutTask$1$1;->val$toSetFinal:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$CacheOutTask$1$1;->this$2:Lorg/vidogram/messenger/ImageLoader$CacheOutTask$1;

    iget-object v0, v0, Lorg/vidogram/messenger/ImageLoader$CacheOutTask$1;->this$1:Lorg/vidogram/messenger/ImageLoader$CacheOutTask;

    # getter for: Lorg/vidogram/messenger/ImageLoader$CacheOutTask;->cacheImage:Lorg/vidogram/messenger/ImageLoader$CacheImage;
    invoke-static {v0}, Lorg/vidogram/messenger/ImageLoader$CacheOutTask;->access$1700(Lorg/vidogram/messenger/ImageLoader$CacheOutTask;)Lorg/vidogram/messenger/ImageLoader$CacheImage;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/ImageLoader$CacheOutTask$1$1;->val$toSetFinal:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/ImageLoader$CacheImage;->setImageAndClear(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
