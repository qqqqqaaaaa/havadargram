.class Lorg/vidogram/ui/Components/StickerMasksView$6;
.super Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/StickerMasksView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/StickerMasksView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/StickerMasksView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/StickerMasksView$6;->this$0:Lorg/vidogram/ui/Components/StickerMasksView;

    invoke-direct {p0}, Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Lorg/vidogram/messenger/support/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/StickerMasksView$6;->this$0:Lorg/vidogram/ui/Components/StickerMasksView;

    # invokes: Lorg/vidogram/ui/Components/StickerMasksView;->checkScroll()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/StickerMasksView;->access$1600(Lorg/vidogram/ui/Components/StickerMasksView;)V

    return-void
.end method
