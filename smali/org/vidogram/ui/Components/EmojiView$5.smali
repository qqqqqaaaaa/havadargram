.class Lorg/vidogram/ui/Components/EmojiView$5;
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

    iput-object p1, p0, Lorg/vidogram/ui/Components/EmojiView$5;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    invoke-direct {p0}, Lorg/vidogram/messenger/support/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmojiView$5;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    # getter for: Lorg/vidogram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/vidogram/ui/Components/EmojiView$StickersGridAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmojiView;->access$100(Lorg/vidogram/ui/Components/EmojiView;)Lorg/vidogram/ui/Components/EmojiView$StickersGridAdapter;

    move-result-object v0

    # getter for: Lorg/vidogram/ui/Components/EmojiView$StickersGridAdapter;->totalItems:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmojiView$StickersGridAdapter;->access$3000(Lorg/vidogram/ui/Components/EmojiView$StickersGridAdapter;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmojiView$5;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    # getter for: Lorg/vidogram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/vidogram/ui/Components/EmojiView$StickersGridAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmojiView;->access$100(Lorg/vidogram/ui/Components/EmojiView;)Lorg/vidogram/ui/Components/EmojiView$StickersGridAdapter;

    move-result-object v0

    # getter for: Lorg/vidogram/ui/Components/EmojiView$StickersGridAdapter;->stickersPerRow:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmojiView$StickersGridAdapter;->access$3100(Lorg/vidogram/ui/Components/EmojiView$StickersGridAdapter;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method