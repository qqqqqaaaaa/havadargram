.class Lorg/vidogram/ui/SecretPhotoViewer$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/SecretPhotoViewer;->closePhoto()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/SecretPhotoViewer;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/SecretPhotoViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/SecretPhotoViewer$2;->this$0:Lorg/vidogram/ui/SecretPhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/SecretPhotoViewer$2;->this$0:Lorg/vidogram/ui/SecretPhotoViewer;

    # getter for: Lorg/vidogram/ui/SecretPhotoViewer;->centerImage:Lorg/vidogram/messenger/ImageReceiver;
    invoke-static {v0}, Lorg/vidogram/ui/SecretPhotoViewer;->access$200(Lorg/vidogram/ui/SecretPhotoViewer;)Lorg/vidogram/messenger/ImageReceiver;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
