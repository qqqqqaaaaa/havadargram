.class Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;
.super Lorg/vidogram/ui/Components/RecyclerListView$SectionsAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/MediaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SharedDocumentsAdapter"
.end annotation


# instance fields
.field private currentType:I

.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/vidogram/ui/MediaActivity;


# direct methods
.method public constructor <init>(Lorg/vidogram/ui/MediaActivity;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->this$0:Lorg/vidogram/ui/MediaActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/Components/RecyclerListView$SectionsAdapter;-><init>()V

    iput-object p2, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->mContext:Landroid/content/Context;

    iput p3, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->currentType:I

    return-void
.end method


# virtual methods
.method public getCountForSection(I)I
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$2700(Lorg/vidogram/ui/MediaActivity;)[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->currentType:I

    aget-object v0, v0, v1

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->sections:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$3500(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$2700(Lorg/vidogram/ui/MediaActivity;)[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->currentType:I

    aget-object v0, v0, v1

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->sectionArrays:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$3600(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;
    invoke-static {v1}, Lorg/vidogram/ui/MediaActivity;->access$2700(Lorg/vidogram/ui/MediaActivity;)[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    move-result-object v1

    iget v2, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->currentType:I

    aget-object v1, v1, v2

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->sections:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$3500(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getItem(II)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemViewType(II)I
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$2700(Lorg/vidogram/ui/MediaActivity;)[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->currentType:I

    aget-object v0, v0, v1

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->sections:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$3500(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getLetter(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPositionForScrollProgress(F)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSectionCount()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;
    invoke-static {v2}, Lorg/vidogram/ui/MediaActivity;->access$2700(Lorg/vidogram/ui/MediaActivity;)[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    move-result-object v2

    iget v3, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->currentType:I

    aget-object v2, v2, v3

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->sections:Ljava/util/ArrayList;
    invoke-static {v2}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$3500(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;
    invoke-static {v3}, Lorg/vidogram/ui/MediaActivity;->access$2700(Lorg/vidogram/ui/MediaActivity;)[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    move-result-object v3

    iget v4, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->currentType:I

    aget-object v3, v3, v4

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->sections:Ljava/util/ArrayList;
    invoke-static {v3}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$3500(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;
    invoke-static {v3}, Lorg/vidogram/ui/MediaActivity;->access$2700(Lorg/vidogram/ui/MediaActivity;)[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    move-result-object v3

    iget v4, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->currentType:I

    aget-object v3, v3, v4

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->endReached:[Z
    invoke-static {v3}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$300(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;
    invoke-static {v3}, Lorg/vidogram/ui/MediaActivity;->access$2700(Lorg/vidogram/ui/MediaActivity;)[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    move-result-object v3

    iget v4, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->currentType:I

    aget-object v3, v3, v4

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->endReached:[Z
    invoke-static {v3}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$300(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)[Z

    move-result-object v3

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_1

    new-instance v2, Lorg/vidogram/ui/Cells/GraySectionCell;

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0}, Lorg/vidogram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$2700(Lorg/vidogram/ui/MediaActivity;)[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->currentType:I

    aget-object v0, v0, v1

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->sections:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$3500(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$2700(Lorg/vidogram/ui/MediaActivity;)[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->currentType:I

    aget-object v0, v0, v1

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->sections:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$3500(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;
    invoke-static {v1}, Lorg/vidogram/ui/MediaActivity;->access$2700(Lorg/vidogram/ui/MediaActivity;)[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    move-result-object v1

    iget v3, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->currentType:I

    aget-object v1, v1, v3

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->sectionArrays:Ljava/util/HashMap;
    invoke-static {v1}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$3600(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MessageObject;

    move-object v1, v2

    check-cast v1, Lorg/vidogram/ui/Cells/GraySectionCell;

    invoke-static {}, Lorg/vidogram/messenger/LocaleController;->getInstance()Lorg/vidogram/messenger/LocaleController;

    move-result-object v3

    iget-object v3, v3, Lorg/vidogram/messenger/LocaleController;->formatterMonthYear:Lorg/vidogram/messenger/time/FastDateFormat;

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->date:I

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lorg/vidogram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    move-object v2, p2

    goto :goto_0
.end method

.method public isEnabled(II)Z
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBindViewHolder(IILorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)V
    .locals 10

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p3}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$2700(Lorg/vidogram/ui/MediaActivity;)[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->currentType:I

    aget-object v0, v0, v1

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->sections:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$3500(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;
    invoke-static {v1}, Lorg/vidogram/ui/MediaActivity;->access$2700(Lorg/vidogram/ui/MediaActivity;)[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    move-result-object v1

    iget v2, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->currentType:I

    aget-object v1, v1, v2

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->sectionArrays:Ljava/util/HashMap;
    invoke-static {v1}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$3600(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MessageObject;

    iget-object v1, p3, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/vidogram/ui/Cells/GraySectionCell;

    invoke-static {}, Lorg/vidogram/messenger/LocaleController;->getInstance()Lorg/vidogram/messenger/LocaleController;

    move-result-object v2

    iget-object v2, v2, Lorg/vidogram/messenger/LocaleController;->formatterMonthYear:Lorg/vidogram/messenger/time/FastDateFormat;

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->date:I

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lorg/vidogram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p3, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/vidogram/ui/Cells/SharedDocumentCell;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/vidogram/messenger/MessageObject;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$2700(Lorg/vidogram/ui/MediaActivity;)[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    move-result-object v0

    iget v5, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->currentType:I

    aget-object v0, v0, v5

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->sections:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$3500(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$2700(Lorg/vidogram/ui/MediaActivity;)[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    move-result-object v0

    iget v5, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->currentType:I

    aget-object v0, v0, v5

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->loading:Z
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$400(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v4

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/vidogram/ui/Cells/SharedDocumentCell;->setDocument(Lorg/vidogram/messenger/MessageObject;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$4000(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$800(Lorg/vidogram/ui/MediaActivity;)[Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v2}, Lorg/vidogram/messenger/MessageObject;->getDialogId()J

    move-result-wide v6

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$000(Lorg/vidogram/ui/MediaActivity;)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    aget-object v0, v5, v0

    invoke-virtual {v2}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->scrolling:Z
    invoke-static {v2}, Lorg/vidogram/ui/MediaActivity;->access$2500(Lorg/vidogram/ui/MediaActivity;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_3
    invoke-virtual {v1, v0, v4}, Lorg/vidogram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    goto/16 :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_2

    :cond_4
    move v4, v3

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->scrolling:Z
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$2500(Lorg/vidogram/ui/MediaActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_4
    invoke-virtual {v1, v3, v4}, Lorg/vidogram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    goto/16 :goto_0

    :cond_6
    move v4, v3

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
    .locals 2

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lorg/vidogram/ui/Cells/LoadingCell;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v1, Lorg/vidogram/ui/Components/RecyclerListView$Holder;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lorg/vidogram/ui/Cells/GraySectionCell;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/vidogram/ui/Cells/SharedDocumentCell;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/SharedDocumentCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
