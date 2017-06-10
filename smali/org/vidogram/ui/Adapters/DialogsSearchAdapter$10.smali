.class Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$10;
.super Lorg/vidogram/messenger/support/widget/LinearLayoutManager;


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
.method constructor <init>(Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$10;->this$0:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    invoke-direct {p0, p2}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
