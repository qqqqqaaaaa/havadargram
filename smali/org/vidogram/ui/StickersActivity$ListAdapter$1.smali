.class Lorg/vidogram/ui/StickersActivity$ListAdapter$1;
.super Lorg/vidogram/ui/Components/URLSpanNoUnderline;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/StickersActivity$ListAdapter;->onBindViewHolder(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/StickersActivity$ListAdapter;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/StickersActivity$ListAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/StickersActivity$ListAdapter$1;->this$1:Lorg/vidogram/ui/StickersActivity$ListAdapter;

    invoke-direct {p0, p2}, Lorg/vidogram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "stickers"

    iget-object v1, p0, Lorg/vidogram/ui/StickersActivity$ListAdapter$1;->this$1:Lorg/vidogram/ui/StickersActivity$ListAdapter;

    iget-object v1, v1, Lorg/vidogram/ui/StickersActivity$ListAdapter;->this$0:Lorg/vidogram/ui/StickersActivity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/vidogram/ui/ActionBar/BaseFragment;I)V

    return-void
.end method
