.class Lorg/vidogram/ui/PhotoAlbumPickerActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoAlbumPickerActivity;->fixLayout()V
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

    iput-object p1, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$6;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$6;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    # invokes: Lorg/vidogram/ui/PhotoAlbumPickerActivity;->fixLayoutInternal()V
    invoke-static {v0}, Lorg/vidogram/ui/PhotoAlbumPickerActivity;->access$700(Lorg/vidogram/ui/PhotoAlbumPickerActivity;)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$6;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoAlbumPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoAlbumPickerActivity;->access$800(Lorg/vidogram/ui/PhotoAlbumPickerActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$6;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoAlbumPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoAlbumPickerActivity;->access$800(Lorg/vidogram/ui/PhotoAlbumPickerActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
