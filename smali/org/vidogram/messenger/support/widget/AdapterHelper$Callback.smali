.class interface abstract Lorg/vidogram/messenger/support/widget/AdapterHelper$Callback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/support/widget/AdapterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Callback"
.end annotation


# virtual methods
.method public abstract findViewHolder(I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
.end method

.method public abstract markViewHoldersUpdated(IILjava/lang/Object;)V
.end method

.method public abstract offsetPositionsForAdd(II)V
.end method

.method public abstract offsetPositionsForMove(II)V
.end method

.method public abstract offsetPositionsForRemovingInvisible(II)V
.end method

.method public abstract offsetPositionsForRemovingLaidOutOrNewView(II)V
.end method

.method public abstract onDispatchFirstPass(Lorg/vidogram/messenger/support/widget/AdapterHelper$UpdateOp;)V
.end method

.method public abstract onDispatchSecondPass(Lorg/vidogram/messenger/support/widget/AdapterHelper$UpdateOp;)V
.end method
