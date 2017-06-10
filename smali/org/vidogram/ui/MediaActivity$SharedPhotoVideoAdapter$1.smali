.class Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter$1;->this$1:Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didClickItem(Lorg/vidogram/ui/Cells/SharedPhotoVideoCell;ILorg/vidogram/messenger/MessageObject;I)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter$1;->this$1:Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter;->this$0:Lorg/vidogram/ui/MediaActivity;

    # invokes: Lorg/vidogram/ui/MediaActivity;->onItemClick(ILandroid/view/View;Lorg/vidogram/messenger/MessageObject;I)V
    invoke-static {v0, p2, p1, p3, p4}, Lorg/vidogram/ui/MediaActivity;->access$2400(Lorg/vidogram/ui/MediaActivity;ILandroid/view/View;Lorg/vidogram/messenger/MessageObject;I)V

    return-void
.end method

.method public didLongClickItem(Lorg/vidogram/ui/Cells/SharedPhotoVideoCell;ILorg/vidogram/messenger/MessageObject;I)Z
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter$1;->this$1:Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter;->this$0:Lorg/vidogram/ui/MediaActivity;

    # invokes: Lorg/vidogram/ui/MediaActivity;->onItemLongClick(Lorg/vidogram/messenger/MessageObject;Landroid/view/View;I)Z
    invoke-static {v0, p3, p1, p4}, Lorg/vidogram/ui/MediaActivity;->access$3100(Lorg/vidogram/ui/MediaActivity;Lorg/vidogram/messenger/MessageObject;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method
