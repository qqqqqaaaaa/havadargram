.class Lorg/vidogram/ui/SecretPhotoViewer$FrameLayoutDrawer;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/SecretPhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrameLayoutDrawer"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/SecretPhotoViewer;


# direct methods
.method public constructor <init>(Lorg/vidogram/ui/SecretPhotoViewer;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lorg/vidogram/ui/SecretPhotoViewer$FrameLayoutDrawer;->this$0:Lorg/vidogram/ui/SecretPhotoViewer;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/SecretPhotoViewer$FrameLayoutDrawer;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {}, Lorg/vidogram/ui/SecretPhotoViewer;->getInstance()Lorg/vidogram/ui/SecretPhotoViewer;

    move-result-object v0

    # invokes: Lorg/vidogram/ui/SecretPhotoViewer;->onDraw(Landroid/graphics/Canvas;)V
    invoke-static {v0, p1}, Lorg/vidogram/ui/SecretPhotoViewer;->access$000(Lorg/vidogram/ui/SecretPhotoViewer;Landroid/graphics/Canvas;)V

    return-void
.end method
