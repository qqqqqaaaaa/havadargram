.class public abstract Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/support/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mHasStableIds:Z

.field private final mObservable:Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;

    invoke-direct {v0}, Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;-><init>()V

    iput-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;->mObservable:Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;->mHasStableIds:Z

    return-void
.end method


# virtual methods
.method public final bindViewHolder(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const/4 v2, 0x1

    iput p2, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->mPosition:I

    invoke-virtual {p0}, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->mItemId:J

    :cond_0
    const/16 v0, 0x207

    invoke-virtual {p1, v2, v0}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->setFlags(II)V

    const-string/jumbo v0, "RV OnBindView"

    invoke-static {v0}, Landroid/support/v4/e/j;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;->onBindViewHolder(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->clearPayload()V

    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;

    iput-boolean v2, v0, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    :cond_1
    invoke-static {}, Landroid/support/v4/e/j;->a()V

    return-void
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const-string/jumbo v0, "RV CreateView"

    invoke-static {v0}, Landroid/support/v4/e/j;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iput p2, v0, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->mItemViewType:I

    invoke-static {}, Landroid/support/v4/e/j;->a()V

    return-object v0
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hasObservers()Z
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;->mObservable:Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;->hasObservers()Z

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;->mHasStableIds:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;->mObservable:Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;->notifyChanged()V

    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;->mObservable:Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public notifyItemChanged(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;->mObservable:Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemInserted(I)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;->mObservable:Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public notifyItemMoved(II)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;->mObservable:Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0, p1, p2}, Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;->notifyItemMoved(II)V

    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;->mObservable:Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0, p1, p2}, Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;->mObservable:Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0, p1, p2, p3}, Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;->mObservable:Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0, p1, p2}, Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;->mObservable:Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0, p1, p2}, Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public notifyItemRemoved(I)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;->mObservable:Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public onAttachedToRecyclerView(Lorg/vidogram/messenger/support/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract onBindViewHolder(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;->onBindViewHolder(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public onDetachedFromRecyclerView(Lorg/vidogram/messenger/support/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onFailedToRecycleView(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onViewAttachedToWindow(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewDetachedFromWindow(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewRecycled(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public registerAdapterDataObserver(Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;->mObservable:Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0, p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 2

    invoke-virtual {p0}, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean p1, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;->mHasStableIds:Z

    return-void
.end method

.method public unregisterAdapterDataObserver(Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;->mObservable:Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0, p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$AdapterDataObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
