.class Lorg/vidogram/ui/ChangeChatNameActivity$1;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChangeChatNameActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChangeChatNameActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChangeChatNameActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChangeChatNameActivity$1;->this$0:Lorg/vidogram/ui/ChangeChatNameActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChangeChatNameActivity$1;->this$0:Lorg/vidogram/ui/ChangeChatNameActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChangeChatNameActivity;->finishFragment()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChangeChatNameActivity$1;->this$0:Lorg/vidogram/ui/ChangeChatNameActivity;

    # getter for: Lorg/vidogram/ui/ChangeChatNameActivity;->firstNameField:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/ChangeChatNameActivity;->access$000(Lorg/vidogram/ui/ChangeChatNameActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChangeChatNameActivity$1;->this$0:Lorg/vidogram/ui/ChangeChatNameActivity;

    # invokes: Lorg/vidogram/ui/ChangeChatNameActivity;->saveName()V
    invoke-static {v0}, Lorg/vidogram/ui/ChangeChatNameActivity;->access$100(Lorg/vidogram/ui/ChangeChatNameActivity;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeChatNameActivity$1;->this$0:Lorg/vidogram/ui/ChangeChatNameActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChangeChatNameActivity;->finishFragment()V

    goto :goto_0
.end method
