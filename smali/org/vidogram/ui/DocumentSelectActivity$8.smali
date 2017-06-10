.class Lorg/vidogram/ui/DocumentSelectActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/DocumentSelectActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/DocumentSelectActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/DocumentSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/DocumentSelectActivity$8;->this$0:Lorg/vidogram/ui/DocumentSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/DocumentSelectActivity$8;->this$0:Lorg/vidogram/ui/DocumentSelectActivity;

    # getter for: Lorg/vidogram/ui/DocumentSelectActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/DocumentSelectActivity;->access$300(Lorg/vidogram/ui/DocumentSelectActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/DocumentSelectActivity$8;->this$0:Lorg/vidogram/ui/DocumentSelectActivity;

    # invokes: Lorg/vidogram/ui/DocumentSelectActivity;->fixLayoutInternal()V
    invoke-static {v0}, Lorg/vidogram/ui/DocumentSelectActivity;->access$2500(Lorg/vidogram/ui/DocumentSelectActivity;)V

    const/4 v0, 0x1

    return v0
.end method
