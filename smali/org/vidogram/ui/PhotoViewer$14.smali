.class Lorg/vidogram/ui/PhotoViewer$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V
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

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$14;->this$0:Lorg/vidogram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$14;->this$0:Lorg/vidogram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$14;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->previousCompression:I
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$6600(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v1

    # setter for: Lorg/vidogram/ui/PhotoViewer;->selectedCompression:I
    invoke-static {v0, v1}, Lorg/vidogram/ui/PhotoViewer;->access$6502(Lorg/vidogram/ui/PhotoViewer;I)I

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$14;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # invokes: Lorg/vidogram/ui/PhotoViewer;->didChangedCompressionLevel(Z)V
    invoke-static {v0, v2}, Lorg/vidogram/ui/PhotoViewer;->access$6700(Lorg/vidogram/ui/PhotoViewer;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$14;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # invokes: Lorg/vidogram/ui/PhotoViewer;->showQualityView(Z)V
    invoke-static {v0, v2}, Lorg/vidogram/ui/PhotoViewer;->access$6800(Lorg/vidogram/ui/PhotoViewer;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$14;->this$0:Lorg/vidogram/ui/PhotoViewer;

    const/4 v1, 0x2

    # invokes: Lorg/vidogram/ui/PhotoViewer;->requestVideoPreview(I)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/PhotoViewer;->access$6900(Lorg/vidogram/ui/PhotoViewer;I)V

    return-void
.end method
