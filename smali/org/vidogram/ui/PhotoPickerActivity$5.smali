.class Lorg/vidogram/ui/PhotoPickerActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoPickerActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PhotoPickerActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoPickerActivity$5;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 9

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$5;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$1500(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/messenger/MediaController$AlbumEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$5;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$1500(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/messenger/MediaController$AlbumEntry;

    move-result-object v0

    iget-boolean v0, v0, Lorg/vidogram/messenger/MediaController$AlbumEntry;->isVideo:Z

    if-eqz v0, :cond_4

    if-ltz p2, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$5;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$1500(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/messenger/MediaController$AlbumEntry;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$5;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$1500(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/messenger/MediaController$AlbumEntry;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MediaController$PhotoEntry;

    iget-object v2, v0, Lorg/vidogram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "videoPath"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/vidogram/ui/VideoEditorActivity;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/VideoEditorActivity;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lorg/vidogram/ui/PhotoPickerActivity$5$1;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/PhotoPickerActivity$5$1;-><init>(Lorg/vidogram/ui/PhotoPickerActivity$5;)V

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/VideoEditorActivity;->setDelegate(Lorg/vidogram/ui/VideoEditorActivity$VideoEditorActivityDelegate;)V

    invoke-virtual {v1}, Lorg/vidogram/ui/VideoEditorActivity;->onFragmentCreate()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$5;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->delegate:Lorg/vidogram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$1600(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;

    move-result-object v1

    move-wide v6, v4

    move-object v8, v3

    invoke-interface/range {v1 .. v8}, Lorg/vidogram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;->didSelectVideo(Ljava/lang/String;Lorg/vidogram/messenger/VideoEditedInfo;JJLjava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$5;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->finishFragment()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$5;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$1700(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    invoke-virtual {v0, v1, v7, v7, v6}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$5;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->chatActivity:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$1800(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/VideoEditorActivity;->setParentChatActivity(Lorg/vidogram/ui/ChatActivity;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$5;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->delegate:Lorg/vidogram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$1600(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;

    move-result-object v1

    move-wide v6, v4

    move-object v8, v3

    invoke-interface/range {v1 .. v8}, Lorg/vidogram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;->didSelectVideo(Ljava/lang/String;Lorg/vidogram/messenger/VideoEditedInfo;JJLjava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$5;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->finishFragment()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$5;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$1500(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/messenger/MediaController$AlbumEntry;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$5;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$1500(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/messenger/MediaController$AlbumEntry;

    move-result-object v0

    iget-object v1, v0, Lorg/vidogram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    :goto_1
    if-ltz p2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$5;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->searchItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$2000(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$5;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->searchItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$2000(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_5
    invoke-static {}, Lorg/vidogram/ui/PhotoViewer;->getInstance()Lorg/vidogram/ui/PhotoViewer;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/ui/PhotoPickerActivity$5;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    invoke-virtual {v2}, Lorg/vidogram/ui/PhotoPickerActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    invoke-static {}, Lorg/vidogram/ui/PhotoViewer;->getInstance()Lorg/vidogram/ui/PhotoViewer;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/ui/PhotoPickerActivity$5;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->singlePhoto:Z
    invoke-static {v2}, Lorg/vidogram/ui/PhotoPickerActivity;->access$2100(Lorg/vidogram/ui/PhotoPickerActivity;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v3, v6

    :goto_2
    iget-object v4, p0, Lorg/vidogram/ui/PhotoPickerActivity$5;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    iget-object v2, p0, Lorg/vidogram/ui/PhotoPickerActivity$5;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->chatActivity:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v2}, Lorg/vidogram/ui/PhotoPickerActivity;->access$1800(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v5

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/ui/PhotoViewer;->openPhotoForSelect(Ljava/util/ArrayList;IILorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;Lorg/vidogram/ui/ChatActivity;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$5;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$000(Lorg/vidogram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$5;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->lastSearchString:Ljava/lang/String;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$200(Lorg/vidogram/ui/PhotoPickerActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$5;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->recentImages:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$1900(Lorg/vidogram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$5;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$000(Lorg/vidogram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_8
    move v3, v7

    goto :goto_2
.end method
