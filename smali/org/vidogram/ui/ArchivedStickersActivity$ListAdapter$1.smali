.class Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter$1;->this$1:Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/Cells/ArchivedStickerSetCell;

    invoke-virtual {v0}, Lorg/vidogram/ui/Cells/ArchivedStickerSetCell;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter$1;->this$1:Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter;

    iget-object v1, v1, Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ArchivedStickersActivity;

    # getter for: Lorg/vidogram/ui/ArchivedStickersActivity;->sets:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/ui/ArchivedStickersActivity;->access$200(Lorg/vidogram/ui/ArchivedStickersActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter$1;->this$1:Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter;

    iget-object v1, v1, Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ArchivedStickersActivity;

    # getter for: Lorg/vidogram/ui/ArchivedStickersActivity;->sets:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/ui/ArchivedStickersActivity;->access$200(Lorg/vidogram/ui/ArchivedStickersActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$StickerSetCovered;

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter$1;->this$1:Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter;

    iget-object v1, v1, Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ArchivedStickersActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ArchivedStickersActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/vidogram/tgnet/TLRPC$StickerSet;

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter$1;->this$1:Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter;

    iget-object v3, v3, Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ArchivedStickersActivity;

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lorg/vidogram/messenger/query/StickersQuery;->removeStickersSet(Landroid/content/Context;Lorg/vidogram/tgnet/TLRPC$StickerSet;ILorg/vidogram/ui/ActionBar/BaseFragment;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method
