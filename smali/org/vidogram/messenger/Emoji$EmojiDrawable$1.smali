.class Lorg/vidogram/messenger/Emoji$EmojiDrawable$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/Emoji$EmojiDrawable;->draw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/Emoji$EmojiDrawable;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/Emoji$EmojiDrawable;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/Emoji$EmojiDrawable$1;->this$0:Lorg/vidogram/messenger/Emoji$EmojiDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/Emoji$EmojiDrawable$1;->this$0:Lorg/vidogram/messenger/Emoji$EmojiDrawable;

    # getter for: Lorg/vidogram/messenger/Emoji$EmojiDrawable;->info:Lorg/vidogram/messenger/Emoji$DrawableInfo;
    invoke-static {v0}, Lorg/vidogram/messenger/Emoji$EmojiDrawable;->access$500(Lorg/vidogram/messenger/Emoji$EmojiDrawable;)Lorg/vidogram/messenger/Emoji$DrawableInfo;

    move-result-object v0

    iget-byte v0, v0, Lorg/vidogram/messenger/Emoji$DrawableInfo;->page:B

    iget-object v1, p0, Lorg/vidogram/messenger/Emoji$EmojiDrawable$1;->this$0:Lorg/vidogram/messenger/Emoji$EmojiDrawable;

    # getter for: Lorg/vidogram/messenger/Emoji$EmojiDrawable;->info:Lorg/vidogram/messenger/Emoji$DrawableInfo;
    invoke-static {v1}, Lorg/vidogram/messenger/Emoji$EmojiDrawable;->access$500(Lorg/vidogram/messenger/Emoji$EmojiDrawable;)Lorg/vidogram/messenger/Emoji$DrawableInfo;

    move-result-object v1

    iget-byte v1, v1, Lorg/vidogram/messenger/Emoji$DrawableInfo;->page2:B

    # invokes: Lorg/vidogram/messenger/Emoji;->loadEmoji(II)V
    invoke-static {v0, v1}, Lorg/vidogram/messenger/Emoji;->access$600(II)V

    # getter for: Lorg/vidogram/messenger/Emoji;->loadingEmoji:[[Z
    invoke-static {}, Lorg/vidogram/messenger/Emoji;->access$400()[[Z

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/Emoji$EmojiDrawable$1;->this$0:Lorg/vidogram/messenger/Emoji$EmojiDrawable;

    # getter for: Lorg/vidogram/messenger/Emoji$EmojiDrawable;->info:Lorg/vidogram/messenger/Emoji$DrawableInfo;
    invoke-static {v1}, Lorg/vidogram/messenger/Emoji$EmojiDrawable;->access$500(Lorg/vidogram/messenger/Emoji$EmojiDrawable;)Lorg/vidogram/messenger/Emoji$DrawableInfo;

    move-result-object v1

    iget-byte v1, v1, Lorg/vidogram/messenger/Emoji$DrawableInfo;->page:B

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/vidogram/messenger/Emoji$EmojiDrawable$1;->this$0:Lorg/vidogram/messenger/Emoji$EmojiDrawable;

    # getter for: Lorg/vidogram/messenger/Emoji$EmojiDrawable;->info:Lorg/vidogram/messenger/Emoji$DrawableInfo;
    invoke-static {v1}, Lorg/vidogram/messenger/Emoji$EmojiDrawable;->access$500(Lorg/vidogram/messenger/Emoji$EmojiDrawable;)Lorg/vidogram/messenger/Emoji$DrawableInfo;

    move-result-object v1

    iget-byte v1, v1, Lorg/vidogram/messenger/Emoji$DrawableInfo;->page2:B

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method
