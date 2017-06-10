.class Lorg/vidogram/ui/Adapters/MentionsAdapter$10;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Cells/ContextLinkCell$ContextLinkCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Adapters/MentionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Adapters/MentionsAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$10;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didPressedImage(Lorg/vidogram/ui/Cells/ContextLinkCell;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$10;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    # getter for: Lorg/vidogram/ui/Adapters/MentionsAdapter;->delegate:Lorg/vidogram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->access$1400(Lorg/vidogram/ui/Adapters/MentionsAdapter;)Lorg/vidogram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lorg/vidogram/ui/Cells/ContextLinkCell;->getResult()Lorg/vidogram/tgnet/TLRPC$BotInlineResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/vidogram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->onContextClick(Lorg/vidogram/tgnet/TLRPC$BotInlineResult;)V

    return-void
.end method
