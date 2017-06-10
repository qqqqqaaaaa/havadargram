.class Lorg/vidogram/ui/Components/EmojiView$28;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/EmojiView;->onAttachedToWindow()V
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

    iput-object p1, p0, Lorg/vidogram/ui/Components/EmojiView$28;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmojiView$28;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    # invokes: Lorg/vidogram/ui/Components/EmojiView;->updateStickerTabs()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmojiView;->access$4200(Lorg/vidogram/ui/Components/EmojiView;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmojiView$28;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    # invokes: Lorg/vidogram/ui/Components/EmojiView;->reloadStickersAdapter()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmojiView;->access$6000(Lorg/vidogram/ui/Components/EmojiView;)V

    return-void
.end method
