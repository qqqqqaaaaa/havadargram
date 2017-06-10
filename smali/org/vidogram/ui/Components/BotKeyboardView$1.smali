.class Lorg/vidogram/ui/Components/BotKeyboardView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/BotKeyboardView;->setButtons(Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardMarkup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/BotKeyboardView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/BotKeyboardView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/BotKeyboardView$1;->this$0:Lorg/vidogram/ui/Components/BotKeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/BotKeyboardView$1;->this$0:Lorg/vidogram/ui/Components/BotKeyboardView;

    # getter for: Lorg/vidogram/ui/Components/BotKeyboardView;->delegate:Lorg/vidogram/ui/Components/BotKeyboardView$BotKeyboardViewDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/Components/BotKeyboardView;->access$000(Lorg/vidogram/ui/Components/BotKeyboardView;)Lorg/vidogram/ui/Components/BotKeyboardView$BotKeyboardViewDelegate;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$KeyboardButton;

    invoke-interface {v1, v0}, Lorg/vidogram/ui/Components/BotKeyboardView$BotKeyboardViewDelegate;->didPressedButton(Lorg/vidogram/tgnet/TLRPC$KeyboardButton;)V

    return-void
.end method
