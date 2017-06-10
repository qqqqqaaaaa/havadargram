.class Lorg/vidogram/ui/LocationActivity$17;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LocationActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/LocationActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LocationActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LocationActivity$17;->this$0:Lorg/vidogram/ui/LocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$17;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->searchAdapter:Lorg/vidogram/ui/Adapters/LocationActivitySearchAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$800(Lorg/vidogram/ui/LocationActivity;)Lorg/vidogram/ui/Adapters/LocationActivitySearchAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/vidogram/ui/Adapters/LocationActivitySearchAdapter;->getItem(I)Lorg/vidogram/tgnet/TLRPC$TL_messageMediaVenue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity$17;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->delegate:Lorg/vidogram/ui/LocationActivity$LocationActivityDelegate;
    invoke-static {v1}, Lorg/vidogram/ui/LocationActivity;->access$2000(Lorg/vidogram/ui/LocationActivity;)Lorg/vidogram/ui/LocationActivity$LocationActivityDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity$17;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->delegate:Lorg/vidogram/ui/LocationActivity$LocationActivityDelegate;
    invoke-static {v1}, Lorg/vidogram/ui/LocationActivity;->access$2000(Lorg/vidogram/ui/LocationActivity;)Lorg/vidogram/ui/LocationActivity$LocationActivityDelegate;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/vidogram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/vidogram/tgnet/TLRPC$MessageMedia;)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$17;->this$0:Lorg/vidogram/ui/LocationActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/LocationActivity;->finishFragment()V

    return-void
.end method
