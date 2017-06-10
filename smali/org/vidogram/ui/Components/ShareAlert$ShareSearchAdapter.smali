.class public Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;
.super Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/Components/ShareAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShareSearchAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private lastReqId:I

.field private lastSearchId:I

.field private lastSearchText:Ljava/lang/String;

.field private reqId:I

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private searchTimer:Ljava/util/Timer;

.field final synthetic this$0:Lorg/vidogram/ui/Components/ShareAlert;


# direct methods
.method public constructor <init>(Lorg/vidogram/ui/Components/ShareAlert;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    invoke-direct {p0}, Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    iput v1, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->reqId:I

    iput v1, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchId:I

    iput-object p2, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$2500(Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchId:I

    return v0
.end method

.method static synthetic access$2502(Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;I)I
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchId:I

    return p1
.end method

.method static synthetic access$2600(Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->updateSearchResults(Ljava/util/ArrayList;I)V

    return-void
.end method

.method static synthetic access$2800(Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2802(Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$2900(Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->searchTimer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$2902(Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->searchTimer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$3000(Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->searchDialogsInternal(Ljava/lang/String;I)V

    return-void
.end method

.method private searchDialogsInternal(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessagesStorage;->getStorageQueue()Lorg/vidogram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter$1;-><init>(Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateSearchResults(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter$2;

    invoke-direct {v0, p0, p2, p1}, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter$2;-><init>(Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;ILjava/util/ArrayList;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getItem(I)Lorg/vidogram/tgnet/TLRPC$TL_dialog;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;->dialog:Lorg/vidogram/tgnet/TLRPC$TL_dialog;

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBindViewHolder(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/ShareDialogCell;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;

    iget-object v2, v1, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;->dialog:Lorg/vidogram/tgnet/TLRPC$TL_dialog;

    iget-wide v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v2, v2

    iget-object v3, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->selectedDialogs:Ljava/util/HashMap;
    invoke-static {v3}, Lorg/vidogram/ui/Components/ShareAlert;->access$1300(Lorg/vidogram/ui/Components/ShareAlert;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v1, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;->dialog:Lorg/vidogram/tgnet/TLRPC$TL_dialog;

    iget-wide v4, v4, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v1, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;->name:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v3, v1}, Lorg/vidogram/ui/Cells/ShareDialogCell;->setDialog(IZLjava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v0, Lorg/vidogram/ui/Cells/ShareDialogCell;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/ShareDialogCell;-><init>(Landroid/content/Context;)V

    new-instance v1, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lorg/vidogram/ui/Components/RecyclerListView$Holder;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public searchDialogs(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchText:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchText:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->searchTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->searchTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->searchTimer:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # invokes: Lorg/vidogram/ui/Components/ShareAlert;->getCurrentTop()I
    invoke-static {v1}, Lorg/vidogram/ui/Components/ShareAlert;->access$2100(Lorg/vidogram/ui/Components/ShareAlert;)I

    move-result v1

    # setter for: Lorg/vidogram/ui/Components/ShareAlert;->topBeforeSwitch:I
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/ShareAlert;->access$2002(Lorg/vidogram/ui/Components/ShareAlert;I)I

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchId:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchId:I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->searchTimer:Ljava/util/Timer;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->searchTimer:Ljava/util/Timer;

    new-instance v1, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter$3;

    invoke-direct {v1, p0, p1, v2}, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter$3;-><init>(Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;Ljava/lang/String;I)V

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x12c

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method
