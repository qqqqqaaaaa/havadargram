.class Lorg/vidogram/ui/Components/ShareAlert$10;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/ShareAlert;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ShareAlert;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ShareAlert$10;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 5

    const/4 v4, 0x1

    if-gez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$10;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ShareAlert;->access$800(Lorg/vidogram/ui/Components/ShareAlert;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getAdapter()Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert$10;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->listAdapter:Lorg/vidogram/ui/Components/ShareAlert$ShareDialogsAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ShareAlert;->access$600(Lorg/vidogram/ui/Components/ShareAlert;)Lorg/vidogram/ui/Components/ShareAlert$ShareDialogsAdapter;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$10;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->listAdapter:Lorg/vidogram/ui/Components/ShareAlert$ShareDialogsAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ShareAlert;->access$600(Lorg/vidogram/ui/Components/ShareAlert;)Lorg/vidogram/ui/Components/ShareAlert$ShareDialogsAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/vidogram/ui/Components/ShareAlert$ShareDialogsAdapter;->getItem(I)Lorg/vidogram/tgnet/TLRPC$TL_dialog;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    check-cast p1, Lorg/vidogram/ui/Cells/ShareDialogCell;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert$10;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->selectedDialogs:Ljava/util/HashMap;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ShareAlert;->access$1300(Lorg/vidogram/ui/Components/ShareAlert;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert$10;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->selectedDialogs:Ljava/util/HashMap;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ShareAlert;->access$1300(Lorg/vidogram/ui/Components/ShareAlert;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4}, Lorg/vidogram/ui/Cells/ShareDialogCell;->setChecked(ZZ)V

    :goto_2
    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$10;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ShareAlert;->updateSelectedCount()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$10;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->searchAdapter:Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ShareAlert;->access$500(Lorg/vidogram/ui/Components/ShareAlert;)Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->getItem(I)Lorg/vidogram/tgnet/TLRPC$TL_dialog;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert$10;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->selectedDialogs:Ljava/util/HashMap;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ShareAlert;->access$1300(Lorg/vidogram/ui/Components/ShareAlert;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4, v4}, Lorg/vidogram/ui/Cells/ShareDialogCell;->setChecked(ZZ)V

    goto :goto_2
.end method
