.class Lorg/vidogram/ui/PhotoViewer$47;
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

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$47;->this$0:Lorg/vidogram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$47;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # invokes: Lorg/vidogram/ui/PhotoViewer;->applyCurrentEditMode()V
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$9200(Lorg/vidogram/ui/PhotoViewer;)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$47;->this$0:Lorg/vidogram/ui/PhotoViewer;

    const/4 v1, 0x0

    # invokes: Lorg/vidogram/ui/PhotoViewer;->switchToEditMode(I)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/PhotoViewer;->access$8900(Lorg/vidogram/ui/PhotoViewer;I)V

    return-void
.end method
