.class Lorg/vidogram/ui/MediaActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/MediaActivity;->createView(Landroid/content/Context;)Landroid/view/View;
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

    iput-object p1, p0, Lorg/vidogram/ui/MediaActivity$6;->this$0:Lorg/vidogram/ui/MediaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$6;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1200(Lorg/vidogram/ui/MediaActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$6;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1200(Lorg/vidogram/ui/MediaActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_0
    instance-of v0, p1, Lorg/vidogram/ui/Cells/SharedDocumentCell;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$6;->this$0:Lorg/vidogram/ui/MediaActivity;

    move-object v0, p1

    check-cast v0, Lorg/vidogram/ui/Cells/SharedDocumentCell;

    invoke-virtual {v0}, Lorg/vidogram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    # invokes: Lorg/vidogram/ui/MediaActivity;->onItemClick(ILandroid/view/View;Lorg/vidogram/messenger/MessageObject;I)V
    invoke-static {v1, p2, p1, v0, v2}, Lorg/vidogram/ui/MediaActivity;->access$2400(Lorg/vidogram/ui/MediaActivity;ILandroid/view/View;Lorg/vidogram/messenger/MessageObject;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$6;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1200(Lorg/vidogram/ui/MediaActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Lorg/vidogram/ui/Cells/SharedLinkCell;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$6;->this$0:Lorg/vidogram/ui/MediaActivity;

    move-object v0, p1

    check-cast v0, Lorg/vidogram/ui/Cells/SharedLinkCell;

    invoke-virtual {v0}, Lorg/vidogram/ui/Cells/SharedLinkCell;->getMessage()Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    # invokes: Lorg/vidogram/ui/MediaActivity;->onItemClick(ILandroid/view/View;Lorg/vidogram/messenger/MessageObject;I)V
    invoke-static {v1, p2, p1, v0, v2}, Lorg/vidogram/ui/MediaActivity;->access$2400(Lorg/vidogram/ui/MediaActivity;ILandroid/view/View;Lorg/vidogram/messenger/MessageObject;I)V

    goto :goto_0
.end method
