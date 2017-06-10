.class Lorg/vidogram/ui/WallpapersActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/WallpapersActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/WallpapersActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/WallpapersActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/WallpapersActivity$4;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/WallpapersActivity$4;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    # getter for: Lorg/vidogram/ui/WallpapersActivity;->updater:Lorg/vidogram/ui/Components/WallpaperUpdater;
    invoke-static {v0}, Lorg/vidogram/ui/WallpapersActivity;->access$600(Lorg/vidogram/ui/WallpapersActivity;)Lorg/vidogram/ui/Components/WallpaperUpdater;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/WallpaperUpdater;->showAlert(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/vidogram/ui/ActionBar/Theme;->hasWallpaperFromTheme()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p2, v3, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/WallpapersActivity$4;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    const/4 v1, -0x2

    # setter for: Lorg/vidogram/ui/WallpapersActivity;->selectedBackground:I
    invoke-static {v0, v1}, Lorg/vidogram/ui/WallpapersActivity;->access$002(Lorg/vidogram/ui/WallpapersActivity;I)I

    iget-object v0, p0, Lorg/vidogram/ui/WallpapersActivity$4;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    # setter for: Lorg/vidogram/ui/WallpapersActivity;->overrideThemeWallpaper:Z
    invoke-static {v0, v2}, Lorg/vidogram/ui/WallpapersActivity;->access$102(Lorg/vidogram/ui/WallpapersActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/WallpapersActivity$4;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    # getter for: Lorg/vidogram/ui/WallpapersActivity;->listAdapter:Lorg/vidogram/ui/WallpapersActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/WallpapersActivity;->access$700(Lorg/vidogram/ui/WallpapersActivity;)Lorg/vidogram/ui/WallpapersActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/WallpapersActivity$ListAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/vidogram/ui/WallpapersActivity$4;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    # invokes: Lorg/vidogram/ui/WallpapersActivity;->processSelectedBackground()V
    invoke-static {v0}, Lorg/vidogram/ui/WallpapersActivity;->access$800(Lorg/vidogram/ui/WallpapersActivity;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p2, -0x2

    :goto_1
    iget-object v1, p0, Lorg/vidogram/ui/WallpapersActivity$4;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    # getter for: Lorg/vidogram/ui/WallpapersActivity;->wallPapers:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/ui/WallpapersActivity;->access$900(Lorg/vidogram/ui/WallpapersActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$WallPaper;

    iget-object v1, p0, Lorg/vidogram/ui/WallpapersActivity$4;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$WallPaper;->id:I

    # setter for: Lorg/vidogram/ui/WallpapersActivity;->selectedBackground:I
    invoke-static {v1, v0}, Lorg/vidogram/ui/WallpapersActivity;->access$002(Lorg/vidogram/ui/WallpapersActivity;I)I

    iget-object v0, p0, Lorg/vidogram/ui/WallpapersActivity$4;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    # setter for: Lorg/vidogram/ui/WallpapersActivity;->overrideThemeWallpaper:Z
    invoke-static {v0, v3}, Lorg/vidogram/ui/WallpapersActivity;->access$102(Lorg/vidogram/ui/WallpapersActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/WallpapersActivity$4;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    # getter for: Lorg/vidogram/ui/WallpapersActivity;->listAdapter:Lorg/vidogram/ui/WallpapersActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/WallpapersActivity;->access$700(Lorg/vidogram/ui/WallpapersActivity;)Lorg/vidogram/ui/WallpapersActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/WallpapersActivity$ListAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/vidogram/ui/WallpapersActivity$4;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    # invokes: Lorg/vidogram/ui/WallpapersActivity;->processSelectedBackground()V
    invoke-static {v0}, Lorg/vidogram/ui/WallpapersActivity;->access$800(Lorg/vidogram/ui/WallpapersActivity;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p2, -0x1

    goto :goto_1
.end method
