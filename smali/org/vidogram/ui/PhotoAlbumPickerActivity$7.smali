.class Lorg/vidogram/ui/PhotoAlbumPickerActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoAlbumPickerActivity;->openPhotoPicker(Lorg/vidogram/messenger/MediaController$AlbumEntry;I)V
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

    iput-object p1, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$7;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public actionButtonPressed(Z)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$7;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/PhotoAlbumPickerActivity;->removeSelfFromStack()V

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$7;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    # invokes: Lorg/vidogram/ui/PhotoAlbumPickerActivity;->sendSelectedPhotos()V
    invoke-static {v0}, Lorg/vidogram/ui/PhotoAlbumPickerActivity;->access$600(Lorg/vidogram/ui/PhotoAlbumPickerActivity;)V

    :cond_0
    return-void
.end method

.method public didSelectVideo(Ljava/lang/String;Lorg/vidogram/messenger/VideoEditedInfo;JJLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$7;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/PhotoAlbumPickerActivity;->removeSelfFromStack()V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$7;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoAlbumPickerActivity;->delegate:Lorg/vidogram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoAlbumPickerActivity;->access$000(Lorg/vidogram/ui/PhotoAlbumPickerActivity;)Lorg/vidogram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lorg/vidogram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;->didSelectVideo(Ljava/lang/String;Lorg/vidogram/messenger/VideoEditedInfo;JJLjava/lang/String;)V

    return-void
.end method

.method public selectedPhotosChanged()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$7;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoAlbumPickerActivity;->pickerBottomLayout:Lorg/vidogram/ui/Components/PickerBottomLayout;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoAlbumPickerActivity;->access$900(Lorg/vidogram/ui/PhotoAlbumPickerActivity;)Lorg/vidogram/ui/Components/PickerBottomLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$7;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoAlbumPickerActivity;->pickerBottomLayout:Lorg/vidogram/ui/Components/PickerBottomLayout;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoAlbumPickerActivity;->access$900(Lorg/vidogram/ui/PhotoAlbumPickerActivity;)Lorg/vidogram/ui/Components/PickerBottomLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$7;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoAlbumPickerActivity;->selectedPhotos:Ljava/util/HashMap;
    invoke-static {v1}, Lorg/vidogram/ui/PhotoAlbumPickerActivity;->access$1000(Lorg/vidogram/ui/PhotoAlbumPickerActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v2, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$7;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoAlbumPickerActivity;->selectedWebPhotos:Ljava/util/HashMap;
    invoke-static {v2}, Lorg/vidogram/ui/PhotoAlbumPickerActivity;->access$1100(Lorg/vidogram/ui/PhotoAlbumPickerActivity;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/Components/PickerBottomLayout;->updateSelectedCount(IZ)V

    :cond_0
    return-void
.end method
