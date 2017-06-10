.class public abstract Lorg/vidogram/messenger/support/widget/util/SortedListAdapterCallback;
.super Lorg/vidogram/messenger/support/util/SortedList$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/vidogram/messenger/support/util/SortedList$Callback",
        "<TT2;>;"
    }
.end annotation


# instance fields
.field final mAdapter:Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/messenger/support/util/SortedList$Callback;-><init>()V

    iput-object p1, p0, Lorg/vidogram/messenger/support/widget/util/SortedListAdapterCallback;->mAdapter:Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;

    return-void
.end method


# virtual methods
.method public onChanged(II)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/util/SortedListAdapterCallback;->mAdapter:Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onInserted(II)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/util/SortedListAdapterCallback;->mAdapter:Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/util/SortedListAdapterCallback;->mAdapter:Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/util/SortedListAdapterCallback;->mAdapter:Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
