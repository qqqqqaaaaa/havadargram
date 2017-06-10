.class Lorg/vidogram/ui/Components/ShareAlert$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/ShareAlert;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ShareAlert;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ShareAlert$5;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$5;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    iget-object v1, v0, Lorg/vidogram/ui/Components/ShareAlert;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$5;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->checkBox:Lorg/vidogram/ui/Components/Switch;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ShareAlert;->access$1600(Lorg/vidogram/ui/Components/ShareAlert;)Lorg/vidogram/ui/Components/Switch;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$5;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ShareAlert;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$5;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ShareAlert;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$5;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ShareAlert;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->closeKeyboard()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
