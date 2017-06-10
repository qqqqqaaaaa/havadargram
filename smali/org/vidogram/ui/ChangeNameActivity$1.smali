.class Lorg/vidogram/ui/ChangeNameActivity$1;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChangeNameActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChangeNameActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChangeNameActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChangeNameActivity$1;->this$0:Lorg/vidogram/ui/ChangeNameActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChangeNameActivity$1;->this$0:Lorg/vidogram/ui/ChangeNameActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChangeNameActivity;->finishFragment()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChangeNameActivity$1;->this$0:Lorg/vidogram/ui/ChangeNameActivity;

    # getter for: Lorg/vidogram/ui/ChangeNameActivity;->firstNameField:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/ChangeNameActivity;->access$000(Lorg/vidogram/ui/ChangeNameActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChangeNameActivity$1;->this$0:Lorg/vidogram/ui/ChangeNameActivity;

    # invokes: Lorg/vidogram/ui/ChangeNameActivity;->saveName()V
    invoke-static {v0}, Lorg/vidogram/ui/ChangeNameActivity;->access$100(Lorg/vidogram/ui/ChangeNameActivity;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeNameActivity$1;->this$0:Lorg/vidogram/ui/ChangeNameActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChangeNameActivity;->finishFragment()V

    goto :goto_0
.end method
