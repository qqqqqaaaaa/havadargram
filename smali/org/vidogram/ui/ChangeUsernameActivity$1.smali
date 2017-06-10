.class Lorg/vidogram/ui/ChangeUsernameActivity$1;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChangeUsernameActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChangeUsernameActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChangeUsernameActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChangeUsernameActivity$1;->this$0:Lorg/vidogram/ui/ChangeUsernameActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity$1;->this$0:Lorg/vidogram/ui/ChangeUsernameActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChangeUsernameActivity;->finishFragment()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity$1;->this$0:Lorg/vidogram/ui/ChangeUsernameActivity;

    iget-boolean v0, v0, Lorg/vidogram/ui/ChangeUsernameActivity;->findId:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity$1;->this$0:Lorg/vidogram/ui/ChangeUsernameActivity;

    # getter for: Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/ChangeUsernameActivity;->access$000(Lorg/vidogram/ui/ChangeUsernameActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChangeUsernameActivity$1;->this$0:Lorg/vidogram/ui/ChangeUsernameActivity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/vidogram/ui/ActionBar/BaseFragment;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity$1;->this$0:Lorg/vidogram/ui/ChangeUsernameActivity;

    # invokes: Lorg/vidogram/ui/ChangeUsernameActivity;->saveName()V
    invoke-static {v0}, Lorg/vidogram/ui/ChangeUsernameActivity;->access$100(Lorg/vidogram/ui/ChangeUsernameActivity;)V

    goto :goto_0
.end method
