.class Lorg/vidogram/ui/PhotoAlbumPickerActivity$ListAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Cells/PhotoPickerAlbumsCell$PhotoPickerAlbumsCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoAlbumPickerActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/PhotoAlbumPickerActivity$ListAdapter;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoAlbumPickerActivity$ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$ListAdapter$1;->this$1:Lorg/vidogram/ui/PhotoAlbumPickerActivity$ListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectAlbum(Lorg/vidogram/messenger/MediaController$AlbumEntry;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$ListAdapter$1;->this$1:Lorg/vidogram/ui/PhotoAlbumPickerActivity$ListAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    const/4 v1, 0x0

    # invokes: Lorg/vidogram/ui/PhotoAlbumPickerActivity;->openPhotoPicker(Lorg/vidogram/messenger/MediaController$AlbumEntry;I)V
    invoke-static {v0, p1, v1}, Lorg/vidogram/ui/PhotoAlbumPickerActivity;->access$1600(Lorg/vidogram/ui/PhotoAlbumPickerActivity;Lorg/vidogram/messenger/MediaController$AlbumEntry;I)V

    return-void
.end method
