.class Lorg/vidogram/ui/VideoEditorActivity$8;
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

    iput-object p1, p0, Lorg/vidogram/ui/VideoEditorActivity$8;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$8;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->captionEditText:Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$1800(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/VideoEditorActivity$8;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->currentCaption:Ljava/lang/CharSequence;
    invoke-static {v1}, Lorg/vidogram/ui/VideoEditorActivity;->access$3300(Lorg/vidogram/ui/VideoEditorActivity;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$8;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->pickerView:Lorg/vidogram/ui/Components/PickerBottomLayoutViewer;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$1600(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Components/PickerBottomLayoutViewer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/PickerBottomLayoutViewer;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$8;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/ui/VideoEditorActivity;->firstCaptionLayout:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/VideoEditorActivity;->access$2302(Lorg/vidogram/ui/VideoEditorActivity;Z)Z

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$8;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoSeekBarView:Lorg/vidogram/ui/Components/VideoSeekBarView;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$700(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Components/VideoSeekBarView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/VideoSeekBarView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$8;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoTimelineView:Lorg/vidogram/ui/Components/VideoTimelineView;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$400(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Components/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/VideoTimelineView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$8;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->captionEditText:Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$1800(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;->openKeyboard()V

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$8;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$3800(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v1

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$8;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->muteVideo:Z
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$2500(Lorg/vidogram/ui/VideoEditorActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "GifCaption"

    const v2, 0x7f080260

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$8;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$3900(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string/jumbo v0, "VideoCaption"

    const v2, 0x7f08056b

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
