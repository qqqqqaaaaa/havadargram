.class Lorg/vidogram/ui/VideoEditorActivity$20;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/VideoEditorActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/VideoEditorActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/VideoEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/VideoEditorActivity$20;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$20;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    iget-object v1, p0, Lorg/vidogram/ui/VideoEditorActivity$20;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->previousCompression:I
    invoke-static {v1}, Lorg/vidogram/ui/VideoEditorActivity;->access$5400(Lorg/vidogram/ui/VideoEditorActivity;)I

    move-result v1

    # setter for: Lorg/vidogram/ui/VideoEditorActivity;->selectedCompression:I
    invoke-static {v0, v1}, Lorg/vidogram/ui/VideoEditorActivity;->access$1102(Lorg/vidogram/ui/VideoEditorActivity;I)I

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$20;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # invokes: Lorg/vidogram/ui/VideoEditorActivity;->didChangedCompressionLevel(Z)V
    invoke-static {v0, v2}, Lorg/vidogram/ui/VideoEditorActivity;->access$1200(Lorg/vidogram/ui/VideoEditorActivity;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$20;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # invokes: Lorg/vidogram/ui/VideoEditorActivity;->showQualityView(Z)V
    invoke-static {v0, v2}, Lorg/vidogram/ui/VideoEditorActivity;->access$4000(Lorg/vidogram/ui/VideoEditorActivity;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$20;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    const/4 v1, 0x2

    # invokes: Lorg/vidogram/ui/VideoEditorActivity;->requestVideoPreview(I)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/VideoEditorActivity;->access$1300(Lorg/vidogram/ui/VideoEditorActivity;I)V

    return-void
.end method
