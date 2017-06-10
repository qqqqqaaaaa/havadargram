.class Lorg/vidogram/ui/Components/ChatAttachAlert$7;
.super Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/vidogram/ui/ChatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ChatAttachAlert;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$7;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Lorg/vidogram/messenger/support/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$7;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # invokes: Lorg/vidogram/ui/Components/ChatAttachAlert;->checkCameraViewPosition()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$2100(Lorg/vidogram/ui/Components/ChatAttachAlert;)V

    return-void
.end method
