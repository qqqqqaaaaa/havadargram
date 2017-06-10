.class Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter$5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter$5;->this$1:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canPerformActions()Z
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter$5;->this$1:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$5200(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public needOpenWebView(Lorg/vidogram/tgnet/TLRPC$WebPage;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter$5;->this$1:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;->this$0:Lorg/vidogram/ui/MediaActivity;

    # invokes: Lorg/vidogram/ui/MediaActivity;->openWebView(Lorg/vidogram/tgnet/TLRPC$WebPage;)V
    invoke-static {v0, p1}, Lorg/vidogram/ui/MediaActivity;->access$3700(Lorg/vidogram/ui/MediaActivity;Lorg/vidogram/tgnet/TLRPC$WebPage;)V

    return-void
.end method
