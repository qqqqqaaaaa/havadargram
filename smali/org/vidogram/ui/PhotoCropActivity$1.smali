.class Lorg/vidogram/ui/PhotoCropActivity$1;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoCropActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PhotoCropActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoCropActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoCropActivity$1;->this$0:Lorg/vidogram/ui/PhotoCropActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoCropActivity$1;->this$0:Lorg/vidogram/ui/PhotoCropActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/PhotoCropActivity;->finishFragment()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v2, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoCropActivity$1;->this$0:Lorg/vidogram/ui/PhotoCropActivity;

    # getter for: Lorg/vidogram/ui/PhotoCropActivity;->delegate:Lorg/vidogram/ui/PhotoCropActivity$PhotoEditActivityDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoCropActivity;->access$200(Lorg/vidogram/ui/PhotoCropActivity;)Lorg/vidogram/ui/PhotoCropActivity$PhotoEditActivityDelegate;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/PhotoCropActivity$1;->this$0:Lorg/vidogram/ui/PhotoCropActivity;

    # getter for: Lorg/vidogram/ui/PhotoCropActivity;->doneButtonPressed:Z
    invoke-static {v0}, Lorg/vidogram/ui/PhotoCropActivity;->access$300(Lorg/vidogram/ui/PhotoCropActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/PhotoCropActivity$1;->this$0:Lorg/vidogram/ui/PhotoCropActivity;

    # getter for: Lorg/vidogram/ui/PhotoCropActivity;->view:Lorg/vidogram/ui/PhotoCropActivity$PhotoCropView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoCropActivity;->access$400(Lorg/vidogram/ui/PhotoCropActivity;)Lorg/vidogram/ui/PhotoCropActivity$PhotoCropView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/PhotoCropActivity$PhotoCropView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoCropActivity$1;->this$0:Lorg/vidogram/ui/PhotoCropActivity;

    # getter for: Lorg/vidogram/ui/PhotoCropActivity;->imageToCrop:Landroid/graphics/Bitmap;
    invoke-static {v1}, Lorg/vidogram/ui/PhotoCropActivity;->access$000(Lorg/vidogram/ui/PhotoCropActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/PhotoCropActivity$1;->this$0:Lorg/vidogram/ui/PhotoCropActivity;

    # setter for: Lorg/vidogram/ui/PhotoCropActivity;->sameBitmap:Z
    invoke-static {v1, v2}, Lorg/vidogram/ui/PhotoCropActivity;->access$502(Lorg/vidogram/ui/PhotoCropActivity;Z)Z

    :cond_2
    iget-object v1, p0, Lorg/vidogram/ui/PhotoCropActivity$1;->this$0:Lorg/vidogram/ui/PhotoCropActivity;

    # getter for: Lorg/vidogram/ui/PhotoCropActivity;->delegate:Lorg/vidogram/ui/PhotoCropActivity$PhotoEditActivityDelegate;
    invoke-static {v1}, Lorg/vidogram/ui/PhotoCropActivity;->access$200(Lorg/vidogram/ui/PhotoCropActivity;)Lorg/vidogram/ui/PhotoCropActivity$PhotoEditActivityDelegate;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/vidogram/ui/PhotoCropActivity$PhotoEditActivityDelegate;->didFinishEdit(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoCropActivity$1;->this$0:Lorg/vidogram/ui/PhotoCropActivity;

    # setter for: Lorg/vidogram/ui/PhotoCropActivity;->doneButtonPressed:Z
    invoke-static {v0, v2}, Lorg/vidogram/ui/PhotoCropActivity;->access$302(Lorg/vidogram/ui/PhotoCropActivity;Z)Z

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/PhotoCropActivity$1;->this$0:Lorg/vidogram/ui/PhotoCropActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/PhotoCropActivity;->finishFragment()V

    goto :goto_0
.end method
