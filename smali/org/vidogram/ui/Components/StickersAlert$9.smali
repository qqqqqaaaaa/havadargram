.class Lorg/vidogram/ui/Components/StickersAlert$9;
.super Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/StickersAlert;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/StickersAlert;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/StickersAlert;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/StickersAlert$9;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    invoke-direct {p0}, Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Lorg/vidogram/messenger/support/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/StickersAlert$9;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    # invokes: Lorg/vidogram/ui/Components/StickersAlert;->updateLayout()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/StickersAlert;->access$2000(Lorg/vidogram/ui/Components/StickersAlert;)V

    return-void
.end method
