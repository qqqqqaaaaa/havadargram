.class Lorg/vidogram/ui/PhotoViewer$48;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoViewer;->switchToEditMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$48;->this$0:Lorg/vidogram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$48;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->photoPaintView:Lorg/vidogram/ui/Components/PhotoPaintView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$11200(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/PhotoPaintView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$48;->this$0:Lorg/vidogram/ui/PhotoViewer;

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$48;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->parentActivity:Landroid/app/Activity;
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$900(Lorg/vidogram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lorg/vidogram/ui/PhotoViewer$48$1;

    invoke-direct {v3, p0}, Lorg/vidogram/ui/PhotoViewer$48$1;-><init>(Lorg/vidogram/ui/PhotoViewer$48;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Components/PhotoPaintView;->maybeShowDismissalAlert(Lorg/vidogram/ui/PhotoViewer;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
