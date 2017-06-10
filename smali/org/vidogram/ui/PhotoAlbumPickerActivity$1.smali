.class Lorg/vidogram/ui/PhotoAlbumPickerActivity$1;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoAlbumPickerActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoAlbumPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$1;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$1;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/PhotoAlbumPickerActivity;->finishFragment()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$1;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoAlbumPickerActivity;->delegate:Lorg/vidogram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoAlbumPickerActivity;->access$000(Lorg/vidogram/ui/PhotoAlbumPickerActivity;)Lorg/vidogram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$1;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/PhotoAlbumPickerActivity;->finishFragment(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$1;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoAlbumPickerActivity;->delegate:Lorg/vidogram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoAlbumPickerActivity;->access$000(Lorg/vidogram/ui/PhotoAlbumPickerActivity;)Lorg/vidogram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/vidogram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;->startPhotoSelectActivity()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$1;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoAlbumPickerActivity;->selectedMode:I
    invoke-static {v0}, Lorg/vidogram/ui/PhotoAlbumPickerActivity;->access$100(Lorg/vidogram/ui/PhotoAlbumPickerActivity;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$1;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    # setter for: Lorg/vidogram/ui/PhotoAlbumPickerActivity;->selectedMode:I
    invoke-static {v0, v2}, Lorg/vidogram/ui/PhotoAlbumPickerActivity;->access$102(Lorg/vidogram/ui/PhotoAlbumPickerActivity;I)I

    iget-object v0, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$1;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoAlbumPickerActivity;->dropDown:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoAlbumPickerActivity;->access$200(Lorg/vidogram/ui/PhotoAlbumPickerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "PickerPhotos"

    const v2, 0x7f080448

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$1;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoAlbumPickerActivity;->emptyView:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoAlbumPickerActivity;->access$300(Lorg/vidogram/ui/PhotoAlbumPickerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "NoPhotos"

    const v2, 0x7f080357

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$1;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoAlbumPickerActivity;->listAdapter:Lorg/vidogram/ui/PhotoAlbumPickerActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoAlbumPickerActivity;->access$400(Lorg/vidogram/ui/PhotoAlbumPickerActivity;)Lorg/vidogram/ui/PhotoAlbumPickerActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/PhotoAlbumPickerActivity$ListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$1;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoAlbumPickerActivity;->selectedMode:I
    invoke-static {v0}, Lorg/vidogram/ui/PhotoAlbumPickerActivity;->access$100(Lorg/vidogram/ui/PhotoAlbumPickerActivity;)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$1;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    # setter for: Lorg/vidogram/ui/PhotoAlbumPickerActivity;->selectedMode:I
    invoke-static {v0, v1}, Lorg/vidogram/ui/PhotoAlbumPickerActivity;->access$102(Lorg/vidogram/ui/PhotoAlbumPickerActivity;I)I

    iget-object v0, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$1;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoAlbumPickerActivity;->dropDown:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoAlbumPickerActivity;->access$200(Lorg/vidogram/ui/PhotoAlbumPickerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "PickerVideo"

    const v2, 0x7f080449

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$1;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoAlbumPickerActivity;->emptyView:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoAlbumPickerActivity;->access$300(Lorg/vidogram/ui/PhotoAlbumPickerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "NoVideo"

    const v2, 0x7f080367

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$1;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoAlbumPickerActivity;->listAdapter:Lorg/vidogram/ui/PhotoAlbumPickerActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoAlbumPickerActivity;->access$400(Lorg/vidogram/ui/PhotoAlbumPickerActivity;)Lorg/vidogram/ui/PhotoAlbumPickerActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/PhotoAlbumPickerActivity$ListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method
