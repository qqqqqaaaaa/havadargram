.class Lorg/vidogram/ui/Components/EmojiView$ImageViewEmoji$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/EmojiView$ImageViewEmoji;-><init>(Lorg/vidogram/ui/Components/EmojiView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/Components/EmojiView$ImageViewEmoji;

.field final synthetic val$this$0:Lorg/vidogram/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/EmojiView$ImageViewEmoji;Lorg/vidogram/ui/Components/EmojiView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/EmojiView$ImageViewEmoji$1;->this$1:Lorg/vidogram/ui/Components/EmojiView$ImageViewEmoji;

    iput-object p2, p0, Lorg/vidogram/ui/Components/EmojiView$ImageViewEmoji$1;->val$this$0:Lorg/vidogram/ui/Components/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmojiView$ImageViewEmoji$1;->this$1:Lorg/vidogram/ui/Components/EmojiView$ImageViewEmoji;

    const/4 v1, 0x0

    # invokes: Lorg/vidogram/ui/Components/EmojiView$ImageViewEmoji;->sendEmoji(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/EmojiView$ImageViewEmoji;->access$300(Lorg/vidogram/ui/Components/EmojiView$ImageViewEmoji;Ljava/lang/String;)V

    return-void
.end method
