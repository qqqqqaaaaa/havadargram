.class Lorg/vidogram/ui/Components/ChatActivityEnterView$33$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->onClearEmojiRecent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/Components/ChatActivityEnterView$33;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ChatActivityEnterView$33;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33$1;->this$1:Lorg/vidogram/ui/Components/ChatActivityEnterView$33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33$1;->this$1:Lorg/vidogram/ui/Components/ChatActivityEnterView$33;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$2100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/EmojiView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmojiView;->clearRecentEmoji()V

    return-void
.end method
