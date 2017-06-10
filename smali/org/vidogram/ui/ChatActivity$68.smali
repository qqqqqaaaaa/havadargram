.class Lorg/vidogram/ui/ChatActivity$68;
.super Lorg/vidogram/ui/PhotoViewer$EmptyPhotoViewerProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity;->onActivityResultFragment(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChatActivity;

.field final synthetic val$arrayList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$68;->this$0:Lorg/vidogram/ui/ChatActivity;

    iput-object p2, p0, Lorg/vidogram/ui/ChatActivity$68;->val$arrayList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/vidogram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public sendButtonPressed(ILorg/vidogram/messenger/VideoEditedInfo;)V
    .locals 3

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$68;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$68;->val$arrayList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MediaController$PhotoEntry;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/ui/ChatActivity;->sendMedia(Lorg/vidogram/messenger/MediaController$PhotoEntry;Lorg/vidogram/messenger/VideoEditedInfo;)V

    return-void
.end method
