.class Lorg/vidogram/ui/ChatActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$2;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allowCaption()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancelButtonPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlaceForPhoto(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$FileLocation;I)Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ltz p3, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$2;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->botContextResults:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$400(Lorg/vidogram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$2;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionListView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$500(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildCount()I

    move-result v6

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$2;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->botContextResults:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$400(Lorg/vidogram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move v5, v2

    :goto_1
    if-ge v5, v6, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$2;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionListView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$500(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lorg/vidogram/ui/Cells/ContextLinkCell;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lorg/vidogram/ui/Cells/ContextLinkCell;

    invoke-virtual {v0}, Lorg/vidogram/ui/Cells/ContextLinkCell;->getResult()Lorg/vidogram/tgnet/TLRPC$BotInlineResult;

    move-result-object v4

    if-ne v4, v7, :cond_5

    invoke-virtual {v0}, Lorg/vidogram/ui/Cells/ContextLinkCell;->getPhotoImage()Lorg/vidogram/messenger/ImageReceiver;

    move-result-object v0

    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;

    invoke-direct {v1}, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    aget v3, v0, v2

    iput v3, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    const/4 v3, 0x1

    aget v3, v0, v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_2

    move v0, v2

    :goto_3
    sub-int v0, v3, v0

    iput v0, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$2;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionListView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$500(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    iput-object v0, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    iput-object v4, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/vidogram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->thumb:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Lorg/vidogram/messenger/ImageReceiver;->getRoundRadius()I

    move-result v0

    iput v0, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->radius:I

    move-object v0, v1

    goto :goto_0

    :cond_2
    sget v0, Lorg/vidogram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    move-object v4, v3

    goto :goto_2
.end method

.method public getSelectedCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThumbForPhoto(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$FileLocation;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isPhotoChecked(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public scaleToFill()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendButtonPressed(ILorg/vidogram/messenger/VideoEditedInfo;)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$2;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->botContextResults:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$400(Lorg/vidogram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$2;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$2;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->botContextResults:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$400(Lorg/vidogram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$BotInlineResult;

    # invokes: Lorg/vidogram/ui/ChatActivity;->sendBotInlineResult(Lorg/vidogram/tgnet/TLRPC$BotInlineResult;)V
    invoke-static {v1, v0}, Lorg/vidogram/ui/ChatActivity;->access$600(Lorg/vidogram/ui/ChatActivity;Lorg/vidogram/tgnet/TLRPC$BotInlineResult;)V

    goto :goto_0
.end method

.method public setPhotoChecked(I)V
    .locals 0

    return-void
.end method

.method public updatePhotoAtIndex(I)V
    .locals 0

    return-void
.end method

.method public willHidePhotoViewer()V
    .locals 0

    return-void
.end method

.method public willSwitchFromPhoto(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$FileLocation;I)V
    .locals 0

    return-void
.end method
