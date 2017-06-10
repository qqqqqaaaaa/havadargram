.class Lorg/vidogram/ui/DocumentSelectActivity$2;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/DocumentSelectActivity;->createView(Landroid/content/Context;)Landroid/view/View;
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

    iput-object p1, p0, Lorg/vidogram/ui/DocumentSelectActivity$2;->this$0:Lorg/vidogram/ui/DocumentSelectActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 5

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/DocumentSelectActivity$2;->this$0:Lorg/vidogram/ui/DocumentSelectActivity;

    # getter for: Lorg/vidogram/ui/DocumentSelectActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/DocumentSelectActivity;->access$400(Lorg/vidogram/ui/DocumentSelectActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/DocumentSelectActivity$2;->this$0:Lorg/vidogram/ui/DocumentSelectActivity;

    # getter for: Lorg/vidogram/ui/DocumentSelectActivity;->selectedFiles:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/DocumentSelectActivity;->access$500(Lorg/vidogram/ui/DocumentSelectActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lorg/vidogram/ui/DocumentSelectActivity$2;->this$0:Lorg/vidogram/ui/DocumentSelectActivity;

    # getter for: Lorg/vidogram/ui/DocumentSelectActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/DocumentSelectActivity;->access$600(Lorg/vidogram/ui/DocumentSelectActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->hideActionMode()V

    iget-object v0, p0, Lorg/vidogram/ui/DocumentSelectActivity$2;->this$0:Lorg/vidogram/ui/DocumentSelectActivity;

    # getter for: Lorg/vidogram/ui/DocumentSelectActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/DocumentSelectActivity;->access$300(Lorg/vidogram/ui/DocumentSelectActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildCount()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/DocumentSelectActivity$2;->this$0:Lorg/vidogram/ui/DocumentSelectActivity;

    # getter for: Lorg/vidogram/ui/DocumentSelectActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/DocumentSelectActivity;->access$300(Lorg/vidogram/ui/DocumentSelectActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Lorg/vidogram/ui/Cells/SharedDocumentCell;

    if-eqz v4, :cond_0

    check-cast v0, Lorg/vidogram/ui/Cells/SharedDocumentCell;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lorg/vidogram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/DocumentSelectActivity$2;->this$0:Lorg/vidogram/ui/DocumentSelectActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/DocumentSelectActivity;->finishFragment()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/DocumentSelectActivity$2;->this$0:Lorg/vidogram/ui/DocumentSelectActivity;

    # getter for: Lorg/vidogram/ui/DocumentSelectActivity;->delegate:Lorg/vidogram/ui/DocumentSelectActivity$DocumentSelectActivityDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/DocumentSelectActivity;->access$700(Lorg/vidogram/ui/DocumentSelectActivity;)Lorg/vidogram/ui/DocumentSelectActivity$DocumentSelectActivityDelegate;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/vidogram/ui/DocumentSelectActivity$2;->this$0:Lorg/vidogram/ui/DocumentSelectActivity;

    # getter for: Lorg/vidogram/ui/DocumentSelectActivity;->selectedFiles:Ljava/util/HashMap;
    invoke-static {v1}, Lorg/vidogram/ui/DocumentSelectActivity;->access$500(Lorg/vidogram/ui/DocumentSelectActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/vidogram/ui/DocumentSelectActivity$2;->this$0:Lorg/vidogram/ui/DocumentSelectActivity;

    # getter for: Lorg/vidogram/ui/DocumentSelectActivity;->delegate:Lorg/vidogram/ui/DocumentSelectActivity$DocumentSelectActivityDelegate;
    invoke-static {v1}, Lorg/vidogram/ui/DocumentSelectActivity;->access$700(Lorg/vidogram/ui/DocumentSelectActivity;)Lorg/vidogram/ui/DocumentSelectActivity$DocumentSelectActivityDelegate;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/DocumentSelectActivity$2;->this$0:Lorg/vidogram/ui/DocumentSelectActivity;

    invoke-interface {v1, v2, v0}, Lorg/vidogram/ui/DocumentSelectActivity$DocumentSelectActivityDelegate;->didSelectFiles(Lorg/vidogram/ui/DocumentSelectActivity;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/vidogram/ui/DocumentSelectActivity$2;->this$0:Lorg/vidogram/ui/DocumentSelectActivity;

    # getter for: Lorg/vidogram/ui/DocumentSelectActivity;->selectedFiles:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/DocumentSelectActivity;->access$500(Lorg/vidogram/ui/DocumentSelectActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/DocumentSelectActivity$ListItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/vidogram/ui/DocumentSelectActivity$ListItem;->date:J

    goto :goto_1
.end method
