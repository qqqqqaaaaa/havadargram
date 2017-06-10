.class Lorg/vidogram/ui/Components/EmojiView$13;
.super Lorg/vidogram/messenger/support/widget/GridLayoutManager$SpanSizeLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/EmojiView;-><init>(ZZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/EmojiView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/EmojiView$13;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    invoke-direct {p0}, Lorg/vidogram/messenger/support/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmojiView$13;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    # getter for: Lorg/vidogram/ui/Components/EmojiView;->flowLayoutManager:Lorg/vidogram/ui/Components/ExtendedGridLayoutManager;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmojiView;->access$4000(Lorg/vidogram/ui/Components/EmojiView;)Lorg/vidogram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/vidogram/ui/Components/ExtendedGridLayoutManager;->getSpanSizeForItem(I)I

    move-result v0

    return v0
.end method
