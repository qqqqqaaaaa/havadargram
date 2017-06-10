.class Lorg/vidogram/ui/MediaActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemLongClickListener;


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

    iput-object p1, p0, Lorg/vidogram/ui/MediaActivity$8;->this$0:Lorg/vidogram/ui/MediaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$8;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1200(Lorg/vidogram/ui/MediaActivity;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$8;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1200(Lorg/vidogram/ui/MediaActivity;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    instance-of v0, p1, Lorg/vidogram/ui/Cells/SharedDocumentCell;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/vidogram/ui/Cells/SharedDocumentCell;

    invoke-virtual {v0}, Lorg/vidogram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/ui/MediaActivity$8;->this$0:Lorg/vidogram/ui/MediaActivity;

    # invokes: Lorg/vidogram/ui/MediaActivity;->onItemLongClick(Lorg/vidogram/messenger/MessageObject;Landroid/view/View;I)Z
    invoke-static {v2, v0, p1, v1}, Lorg/vidogram/ui/MediaActivity;->access$3100(Lorg/vidogram/ui/MediaActivity;Lorg/vidogram/messenger/MessageObject;Landroid/view/View;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$8;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1200(Lorg/vidogram/ui/MediaActivity;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    instance-of v0, p1, Lorg/vidogram/ui/Cells/SharedLinkCell;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/vidogram/ui/Cells/SharedLinkCell;

    invoke-virtual {v0}, Lorg/vidogram/ui/Cells/SharedLinkCell;->getMessage()Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/ui/MediaActivity$8;->this$0:Lorg/vidogram/ui/MediaActivity;

    # invokes: Lorg/vidogram/ui/MediaActivity;->onItemLongClick(Lorg/vidogram/messenger/MessageObject;Landroid/view/View;I)Z
    invoke-static {v2, v0, p1, v1}, Lorg/vidogram/ui/MediaActivity;->access$3100(Lorg/vidogram/ui/MediaActivity;Lorg/vidogram/messenger/MessageObject;Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
