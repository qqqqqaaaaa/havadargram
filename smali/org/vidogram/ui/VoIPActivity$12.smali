.class Lorg/vidogram/ui/VoIPActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/VoIPActivity;->createContentView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/VoIPActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/VoIPActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/VoIPActivity$12;->this$0:Lorg/vidogram/ui/VoIPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/vidogram/ui/VoIPActivity$12;->this$0:Lorg/vidogram/ui/VoIPActivity;

    iget-boolean v2, v2, Lorg/vidogram/ui/VoIPActivity;->emojiExpanded:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lorg/vidogram/ui/VoIPActivity$12;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->tooltipHider:Ljava/lang/Runnable;
    invoke-static {v2}, Lorg/vidogram/ui/VoIPActivity;->access$1700(Lorg/vidogram/ui/VoIPActivity;)Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/vidogram/ui/VoIPActivity$12;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->hintTextView:Landroid/widget/TextView;
    invoke-static {v2}, Lorg/vidogram/ui/VoIPActivity;->access$1800(Lorg/vidogram/ui/VoIPActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/VoIPActivity$12;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->tooltipHider:Ljava/lang/Runnable;
    invoke-static {v3}, Lorg/vidogram/ui/VoIPActivity;->access$1700(Lorg/vidogram/ui/VoIPActivity;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lorg/vidogram/ui/VoIPActivity$12;->this$0:Lorg/vidogram/ui/VoIPActivity;

    const/4 v3, 0x0

    # setter for: Lorg/vidogram/ui/VoIPActivity;->tooltipHider:Ljava/lang/Runnable;
    invoke-static {v2, v3}, Lorg/vidogram/ui/VoIPActivity;->access$1702(Lorg/vidogram/ui/VoIPActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_1
    iget-object v2, p0, Lorg/vidogram/ui/VoIPActivity$12;->this$0:Lorg/vidogram/ui/VoIPActivity;

    iget-object v3, p0, Lorg/vidogram/ui/VoIPActivity$12;->this$0:Lorg/vidogram/ui/VoIPActivity;

    iget-boolean v3, v3, Lorg/vidogram/ui/VoIPActivity;->emojiTooltipVisible:Z

    if-nez v3, :cond_2

    move v0, v1

    :cond_2
    # invokes: Lorg/vidogram/ui/VoIPActivity;->setEmojiTooltipVisible(Z)V
    invoke-static {v2, v0}, Lorg/vidogram/ui/VoIPActivity;->access$1600(Lorg/vidogram/ui/VoIPActivity;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$12;->this$0:Lorg/vidogram/ui/VoIPActivity;

    iget-boolean v0, v0, Lorg/vidogram/ui/VoIPActivity;->emojiTooltipVisible:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$12;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->hintTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$1800(Lorg/vidogram/ui/VoIPActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/ui/VoIPActivity$12;->this$0:Lorg/vidogram/ui/VoIPActivity;

    new-instance v3, Lorg/vidogram/ui/VoIPActivity$12$1;

    invoke-direct {v3, p0}, Lorg/vidogram/ui/VoIPActivity$12$1;-><init>(Lorg/vidogram/ui/VoIPActivity$12;)V

    # setter for: Lorg/vidogram/ui/VoIPActivity;->tooltipHider:Ljava/lang/Runnable;
    invoke-static {v2, v3}, Lorg/vidogram/ui/VoIPActivity;->access$1702(Lorg/vidogram/ui/VoIPActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    move v0, v1

    goto :goto_0
.end method
