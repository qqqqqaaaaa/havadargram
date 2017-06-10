.class Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->searchField:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->access$600(Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->listener:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->access$700(Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->listener:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->access$700(Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->searchField:Landroid/widget/EditText;
    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->access$600(Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;->onSearchPressed(Landroid/widget/EditText;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
