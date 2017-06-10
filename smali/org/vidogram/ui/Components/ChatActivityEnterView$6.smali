.class Lorg/vidogram/ui/Components/ChatActivityEnterView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;Lorg/vidogram/ui/ChatActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ctrlPressed:Z

.field final synthetic this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V
    .locals 1

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$6;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$6;->ctrlPressed:Z

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$6;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardVisible:Z
    invoke-static {v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$300(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$6;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$6;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->currentPopupContentType:I
    invoke-static {v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/vidogram/ui/Components/ChatActivityEnterView;)I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$6;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButtonsMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$2700(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v3, "mainconfig"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "hidekeyboard_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$6;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J
    invoke-static {v4}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$1000(Lorg/vidogram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$6;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->botButtonsMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v4}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$2700(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$6;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # invokes: Lorg/vidogram/ui/Components/ChatActivityEnterView;->showPopup(II)V
    invoke-static {v2, v0, v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/vidogram/ui/Components/ChatActivityEnterView;II)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$6;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # invokes: Lorg/vidogram/ui/Components/ChatActivityEnterView;->removeGifFromInputField()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$2600(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/16 v2, 0x42

    if-ne p2, v2, :cond_4

    iget-boolean v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$6;->ctrlPressed:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$6;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendByEnter:Z
    invoke-static {v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$2800(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$6;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->editingMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$2900(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$6;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # invokes: Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendMessage()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x71

    if-eq p2, v2, :cond_5

    const/16 v2, 0x72

    if-ne p2, v2, :cond_7

    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    :cond_6
    iput-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$6;->ctrlPressed:Z

    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_0
.end method
