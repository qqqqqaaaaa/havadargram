.class Lorg/vidogram/ui/VideoEditorActivity$3;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


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

    iput-object p1, p0, Lorg/vidogram/ui/VideoEditorActivity$3;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$3;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->pickerView:Lorg/vidogram/ui/Components/PickerBottomLayoutViewer;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$1600(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Components/PickerBottomLayoutViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/PickerBottomLayoutViewer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$3;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    const/4 v1, 0x0

    # invokes: Lorg/vidogram/ui/VideoEditorActivity;->closeCaptionEnter(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/VideoEditorActivity;->access$1700(Lorg/vidogram/ui/VideoEditorActivity;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$3;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/VideoEditorActivity;->finishFragment()V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$3;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # invokes: Lorg/vidogram/ui/VideoEditorActivity;->closeCaptionEnter(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/VideoEditorActivity;->access$1700(Lorg/vidogram/ui/VideoEditorActivity;Z)V

    goto :goto_0
.end method
