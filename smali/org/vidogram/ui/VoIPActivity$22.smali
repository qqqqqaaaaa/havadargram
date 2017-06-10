.class Lorg/vidogram/ui/VoIPActivity$22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/VoIPActivity;->onStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/VoIPActivity;

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Lorg/vidogram/ui/VoIPActivity;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    iput p2, p0, Lorg/vidogram/ui/VoIPActivity$22;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/16 v8, 0xa

    const/4 v7, 0x3

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->firstStateChange:Z
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$3100(Lorg/vidogram/ui/VoIPActivity;)Z

    move-result v3

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->firstStateChange:Z
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$3100(Lorg/vidogram/ui/VoIPActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    iget v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->val$state:I

    if-ne v0, v8, :cond_4

    move v0, v1

    :goto_0
    # setter for: Lorg/vidogram/ui/VoIPActivity;->isIncomingWaiting:Z
    invoke-static {v4, v0}, Lorg/vidogram/ui/VoIPActivity;->access$3202(Lorg/vidogram/ui/VoIPActivity;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->swipeViewsWrap:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$2700(Lorg/vidogram/ui/VoIPActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->endBtn:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$200(Lorg/vidogram/ui/VoIPActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->micToggle:Lorg/vidogram/ui/Components/voip/CheckableImageView;
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$700(Lorg/vidogram/ui/VoIPActivity;)Lorg/vidogram/ui/Components/voip/CheckableImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->spkToggle:Lorg/vidogram/ui/Components/voip/CheckableImageView;
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$600(Lorg/vidogram/ui/VoIPActivity;)Lorg/vidogram/ui/Components/voip/CheckableImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->chatBtn:Landroid/widget/ImageView;
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$2800(Lorg/vidogram/ui/VoIPActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lorg/vidogram/ui/VoIPActivity$22$1;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/VoIPActivity$22$1;-><init>(Lorg/vidogram/ui/VoIPActivity$22;)V

    const-wide/16 v4, 0x1f4

    invoke-static {v0, v4, v5}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/VoIPActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v4, 0x200000

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    :goto_1
    iget v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->val$state:I

    if-eq v0, v7, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->emojiWrap:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$3300(Lorg/vidogram/ui/VoIPActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # setter for: Lorg/vidogram/ui/VoIPActivity;->firstStateChange:Z
    invoke-static {v0, v2}, Lorg/vidogram/ui/VoIPActivity;->access$3102(Lorg/vidogram/ui/VoIPActivity;Z)Z

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->isIncomingWaiting:Z
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$3200(Lorg/vidogram/ui/VoIPActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->val$state:I

    if-eq v0, v8, :cond_2

    iget v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->val$state:I

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    iget v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->val$state:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # setter for: Lorg/vidogram/ui/VoIPActivity;->isIncomingWaiting:Z
    invoke-static {v0, v2}, Lorg/vidogram/ui/VoIPActivity;->access$3202(Lorg/vidogram/ui/VoIPActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->didAcceptFromHere:Z
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$1000(Lorg/vidogram/ui/VoIPActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # invokes: Lorg/vidogram/ui/VoIPActivity;->callAccepted()V
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$1100(Lorg/vidogram/ui/VoIPActivity;)V

    :cond_2
    iget v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->val$state:I

    if-ne v0, v8, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    const-string/jumbo v1, "VoipIncoming"

    const v3, 0x7f08057d

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    # invokes: Lorg/vidogram/ui/VoIPActivity;->setStateTextAnimated(Ljava/lang/String;Z)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/VoIPActivity;->access$3400(Lorg/vidogram/ui/VoIPActivity;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/VoIPActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->swipeViewsWrap:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$2700(Lorg/vidogram/ui/VoIPActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->acceptBtn:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$1500(Lorg/vidogram/ui/VoIPActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->declineBtn:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$1300(Lorg/vidogram/ui/VoIPActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/VoIPActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v4, 0x200000

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_1

    :cond_6
    iget v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->val$state:I

    if-eq v0, v1, :cond_7

    iget v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->val$state:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    :cond_7
    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    const-string/jumbo v2, "VoipConnecting"

    const v3, 0x7f080574

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    # invokes: Lorg/vidogram/ui/VoIPActivity;->setStateTextAnimated(Ljava/lang/String;Z)V
    invoke-static {v0, v2, v1}, Lorg/vidogram/ui/VoIPActivity;->access$3400(Lorg/vidogram/ui/VoIPActivity;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    iget v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->val$state:I

    const/4 v4, 0x7

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    const-string/jumbo v2, "VoipExchangingKeys"

    const v3, 0x7f080577

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    # invokes: Lorg/vidogram/ui/VoIPActivity;->setStateTextAnimated(Ljava/lang/String;Z)V
    invoke-static {v0, v2, v1}, Lorg/vidogram/ui/VoIPActivity;->access$3400(Lorg/vidogram/ui/VoIPActivity;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    iget v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->val$state:I

    if-ne v0, v6, :cond_a

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    const-string/jumbo v2, "VoipWaiting"

    const v3, 0x7f080590

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    # invokes: Lorg/vidogram/ui/VoIPActivity;->setStateTextAnimated(Ljava/lang/String;Z)V
    invoke-static {v0, v2, v1}, Lorg/vidogram/ui/VoIPActivity;->access$3400(Lorg/vidogram/ui/VoIPActivity;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_a
    iget v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->val$state:I

    const/16 v4, 0xb

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    const-string/jumbo v2, "VoipRinging"

    const v3, 0x7f08058c

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    # invokes: Lorg/vidogram/ui/VoIPActivity;->setStateTextAnimated(Ljava/lang/String;Z)V
    invoke-static {v0, v2, v1}, Lorg/vidogram/ui/VoIPActivity;->access$3400(Lorg/vidogram/ui/VoIPActivity;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_b
    iget v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->val$state:I

    const/16 v4, 0x9

    if-ne v0, v4, :cond_c

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    const-string/jumbo v2, "VoipRequesting"

    const v3, 0x7f08058b

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    # invokes: Lorg/vidogram/ui/VoIPActivity;->setStateTextAnimated(Ljava/lang/String;Z)V
    invoke-static {v0, v2, v1}, Lorg/vidogram/ui/VoIPActivity;->access$3400(Lorg/vidogram/ui/VoIPActivity;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_c
    iget v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->val$state:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_d

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    const-string/jumbo v2, "VoipHangingUp"

    const v3, 0x7f08057b

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    # invokes: Lorg/vidogram/ui/VoIPActivity;->setStateTextAnimated(Ljava/lang/String;Z)V
    invoke-static {v0, v2, v1}, Lorg/vidogram/ui/VoIPActivity;->access$3400(Lorg/vidogram/ui/VoIPActivity;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_d
    iget v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->val$state:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_e

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    const-string/jumbo v1, "VoipCallEnded"

    const v3, 0x7f080573

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    # invokes: Lorg/vidogram/ui/VoIPActivity;->setStateTextAnimated(Ljava/lang/String;Z)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/VoIPActivity;->access$3400(Lorg/vidogram/ui/VoIPActivity;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->stateText:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$3500(Lorg/vidogram/ui/VoIPActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lorg/vidogram/ui/VoIPActivity$22$2;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/VoIPActivity$22$2;-><init>(Lorg/vidogram/ui/VoIPActivity$22;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_e
    iget v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->val$state:I

    const/16 v4, 0xc

    if-ne v0, v4, :cond_f

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    const-string/jumbo v1, "VoipBusy"

    const v3, 0x7f080572

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    # invokes: Lorg/vidogram/ui/VoIPActivity;->setStateTextAnimated(Ljava/lang/String;Z)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/VoIPActivity;->access$3400(Lorg/vidogram/ui/VoIPActivity;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # invokes: Lorg/vidogram/ui/VoIPActivity;->showRetry()V
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$3600(Lorg/vidogram/ui/VoIPActivity;)V

    goto/16 :goto_2

    :cond_f
    iget v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->val$state:I

    if-ne v0, v7, :cond_11

    if-nez v3, :cond_10

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    const-string/jumbo v3, "mainconfig"

    invoke-virtual {v0, v3, v2}, Lorg/vidogram/ui/VoIPActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "call_emoji_tooltip_count"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v7, :cond_10

    iget-object v3, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # invokes: Lorg/vidogram/ui/VoIPActivity;->setEmojiTooltipVisible(Z)V
    invoke-static {v3, v1}, Lorg/vidogram/ui/VoIPActivity;->access$1600(Lorg/vidogram/ui/VoIPActivity;Z)V

    iget-object v1, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->hintTextView:Landroid/widget/TextView;
    invoke-static {v1}, Lorg/vidogram/ui/VoIPActivity;->access$1800(Lorg/vidogram/ui/VoIPActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    new-instance v4, Lorg/vidogram/ui/VoIPActivity$22$3;

    invoke-direct {v4, p0}, Lorg/vidogram/ui/VoIPActivity$22$3;-><init>(Lorg/vidogram/ui/VoIPActivity$22;)V

    # setter for: Lorg/vidogram/ui/VoIPActivity;->tooltipHider:Ljava/lang/Runnable;
    invoke-static {v3, v4}, Lorg/vidogram/ui/VoIPActivity;->access$1702(Lorg/vidogram/ui/VoIPActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v3, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    const-string/jumbo v3, "mainconfig"

    invoke-virtual {v1, v3, v2}, Lorg/vidogram/ui/VoIPActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "call_emoji_tooltip_count"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_10
    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    const-string/jumbo v1, "0:00"

    # invokes: Lorg/vidogram/ui/VoIPActivity;->setStateTextAnimated(Ljava/lang/String;Z)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/VoIPActivity;->access$3400(Lorg/vidogram/ui/VoIPActivity;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # invokes: Lorg/vidogram/ui/VoIPActivity;->startUpdatingCallDuration()V
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$3700(Lorg/vidogram/ui/VoIPActivity;)V

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # invokes: Lorg/vidogram/ui/VoIPActivity;->updateKeyView()V
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$3800(Lorg/vidogram/ui/VoIPActivity;)V

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->emojiWrap:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$3300(Lorg/vidogram/ui/VoIPActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->emojiWrap:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$3300(Lorg/vidogram/ui/VoIPActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->emojiWrap:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$3300(Lorg/vidogram/ui/VoIPActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->emojiWrap:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$3300(Lorg/vidogram/ui/VoIPActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    :cond_11
    iget v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->val$state:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    const-string/jumbo v3, "VoipFailed"

    const v4, 0x7f080578

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    # invokes: Lorg/vidogram/ui/VoIPActivity;->setStateTextAnimated(Ljava/lang/String;Z)V
    invoke-static {v0, v3, v2}, Lorg/vidogram/ui/VoIPActivity;->access$3400(Lorg/vidogram/ui/VoIPActivity;Ljava/lang/String;Z)V

    invoke-static {}, Lorg/vidogram/messenger/voip/VoIPService;->getSharedInstance()Lorg/vidogram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, Lorg/vidogram/messenger/voip/VoIPService;->getSharedInstance()Lorg/vidogram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/voip/VoIPService;->getLastError()I

    move-result v0

    :goto_3
    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    const-string/jumbo v3, "VoipPeerIncompatible"

    const v4, 0x7f080588

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->user:Lorg/vidogram/tgnet/TLRPC$User;
    invoke-static {v5}, Lorg/vidogram/ui/VoIPActivity;->access$400(Lorg/vidogram/ui/VoIPActivity;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v5

    iget-object v5, v5, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v6, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->user:Lorg/vidogram/tgnet/TLRPC$User;
    invoke-static {v6}, Lorg/vidogram/ui/VoIPActivity;->access$400(Lorg/vidogram/ui/VoIPActivity;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v6

    iget-object v6, v6, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/vidogram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    # invokes: Lorg/vidogram/ui/VoIPActivity;->showErrorDialog(Ljava/lang/CharSequence;)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/VoIPActivity;->access$3900(Lorg/vidogram/ui/VoIPActivity;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_12
    move v0, v2

    goto :goto_3

    :cond_13
    const/4 v3, -0x1

    if-ne v0, v3, :cond_14

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    const-string/jumbo v3, "VoipPeerOutdated"

    const v4, 0x7f080589

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->user:Lorg/vidogram/tgnet/TLRPC$User;
    invoke-static {v5}, Lorg/vidogram/ui/VoIPActivity;->access$400(Lorg/vidogram/ui/VoIPActivity;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v5

    iget-object v5, v5, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v6, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->user:Lorg/vidogram/tgnet/TLRPC$User;
    invoke-static {v6}, Lorg/vidogram/ui/VoIPActivity;->access$400(Lorg/vidogram/ui/VoIPActivity;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v6

    iget-object v6, v6, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/vidogram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    # invokes: Lorg/vidogram/ui/VoIPActivity;->showErrorDialog(Ljava/lang/CharSequence;)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/VoIPActivity;->access$3900(Lorg/vidogram/ui/VoIPActivity;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_14
    const/4 v3, -0x2

    if-ne v0, v3, :cond_15

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    const-string/jumbo v3, "CallNotAvailable"

    const v4, 0x7f0800ec

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->user:Lorg/vidogram/tgnet/TLRPC$User;
    invoke-static {v5}, Lorg/vidogram/ui/VoIPActivity;->access$400(Lorg/vidogram/ui/VoIPActivity;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v5

    iget-object v5, v5, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v6, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->user:Lorg/vidogram/tgnet/TLRPC$User;
    invoke-static {v6}, Lorg/vidogram/ui/VoIPActivity;->access$400(Lorg/vidogram/ui/VoIPActivity;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v6

    iget-object v6, v6, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/vidogram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    # invokes: Lorg/vidogram/ui/VoIPActivity;->showErrorDialog(Ljava/lang/CharSequence;)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/VoIPActivity;->access$3900(Lorg/vidogram/ui/VoIPActivity;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_15
    if-ne v0, v7, :cond_16

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    const-string/jumbo v1, "Error initializing audio hardware"

    # invokes: Lorg/vidogram/ui/VoIPActivity;->showErrorDialog(Ljava/lang/CharSequence;)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/VoIPActivity;->access$3900(Lorg/vidogram/ui/VoIPActivity;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_16
    const/4 v1, -0x3

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/VoIPActivity;->finish()V

    goto/16 :goto_2

    :cond_17
    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$22;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->stateText:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$3500(Lorg/vidogram/ui/VoIPActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lorg/vidogram/ui/VoIPActivity$22$4;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/VoIPActivity$22$4;-><init>(Lorg/vidogram/ui/VoIPActivity$22;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2
.end method
