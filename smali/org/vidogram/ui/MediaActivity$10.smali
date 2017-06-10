.class Lorg/vidogram/ui/MediaActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/MediaActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/MediaActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/MediaActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/MediaActivity$10;->this$0:Lorg/vidogram/ui/MediaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$10;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1100(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$10;->this$0:Lorg/vidogram/ui/MediaActivity;

    # invokes: Lorg/vidogram/ui/MediaActivity;->fixLayoutInternal()V
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$3400(Lorg/vidogram/ui/MediaActivity;)V

    const/4 v0, 0x1

    return v0
.end method
