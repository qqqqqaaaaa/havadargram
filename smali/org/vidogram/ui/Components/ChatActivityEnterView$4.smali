.class Lorg/vidogram/ui/Components/ChatActivityEnterView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;Lorg/vidogram/ui/ChatActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$4;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$4;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$4;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentPopupContentType:I
    invoke-static {v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/vidogram/ui/Components/ChatActivityEnterView;)I

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$4;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # invokes: Lorg/vidogram/ui/Components/ChatActivityEnterView;->showPopup(II)V
    invoke-static {v2, v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/vidogram/ui/Components/ChatActivityEnterView;II)V

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$4;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->emojiView:Lorg/vidogram/ui/Components/EmojiView;
    invoke-static {v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$2100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/EmojiView;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$4;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;
    invoke-static {v3}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/EditTextCaption;

    move-result-object v3

    invoke-virtual {v3}, Lorg/vidogram/ui/Components/EditTextCaption;->length()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$4;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;
    invoke-static {v3}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/EditTextCaption;

    move-result-object v3

    invoke-virtual {v3}, Lorg/vidogram/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "@gif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lorg/vidogram/ui/Components/EmojiView;->onOpen(Z)V

    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$4;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # invokes: Lorg/vidogram/ui/Components/ChatActivityEnterView;->openKeyboardInternal()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$2500(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$4;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # invokes: Lorg/vidogram/ui/Components/ChatActivityEnterView;->removeGifFromInputField()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$2600(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    goto :goto_1
.end method
