.class Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$12;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$12;->this$0:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$12;->this$0:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    # getter for: Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;->access$200(Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;)Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$12;->this$0:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    # getter for: Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;->access$200(Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;)Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->needRemoveHint(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method