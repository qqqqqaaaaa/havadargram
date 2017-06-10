.class Lorg/vidogram/ui/Components/ChatAttachAlert$6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/vidogram/ui/ChatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ChatAttachAlert;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$6;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$6;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$400(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$6;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$400(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$6;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->deviceHasGoodCamera:Z
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4100(Lorg/vidogram/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$6;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->deviceHasGoodCamera:Z
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4100(Lorg/vidogram/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, p2, -0x1

    :goto_1
    sget-object v0, Lorg/vidogram/messenger/MediaController;->allPhotosAlbumEntry:Lorg/vidogram/messenger/MediaController$AlbumEntry;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/vidogram/messenger/MediaController;->allPhotosAlbumEntry:Lorg/vidogram/messenger/MediaController$AlbumEntry;

    iget-object v1, v0, Lorg/vidogram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {}, Lorg/vidogram/ui/PhotoViewer;->getInstance()Lorg/vidogram/ui/PhotoViewer;

    move-result-object v0

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$6;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v3}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$400(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v3

    invoke-virtual {v3}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    invoke-static {}, Lorg/vidogram/ui/PhotoViewer;->getInstance()Lorg/vidogram/ui/PhotoViewer;

    move-result-object v0

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$6;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/PhotoViewer;->setParentAlert(Lorg/vidogram/ui/Components/ChatAttachAlert;)V

    invoke-static {}, Lorg/vidogram/ui/PhotoViewer;->getInstance()Lorg/vidogram/ui/PhotoViewer;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$6;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    iget-object v5, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$6;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v5}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$400(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/ui/PhotoViewer;->openPhotoForSelect(Ljava/util/ArrayList;IILorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;Lorg/vidogram/ui/ChatActivity;)Z

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$6;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$400(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getFragmentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$6;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # invokes: Lorg/vidogram/ui/Components/ChatAttachAlert;->openCamera()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4200(Lorg/vidogram/ui/Components/ChatAttachAlert;)V

    goto :goto_0

    :cond_4
    move v2, p2

    goto :goto_1
.end method
