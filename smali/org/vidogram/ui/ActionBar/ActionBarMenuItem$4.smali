.class Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;
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

    iput-object p1, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$4;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$4;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->access$000(Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;)Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$4;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->access$000(Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;)Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$4;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->processedPopupClick:Z
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->access$200(Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$4;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->processedPopupClick:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->access$202(Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$4;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->access$000(Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;)Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$4;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->allowCloseAnimation:Z
    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->access$300(Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$4;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->parentMenu:Lorg/vidogram/ui/ActionBar/ActionBarMenu;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->access$400(Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;)Lorg/vidogram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$4;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->parentMenu:Lorg/vidogram/ui/ActionBar/ActionBarMenu;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->access$400(Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;)Lorg/vidogram/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->onItemClick(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$4;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->delegate:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->access$500(Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$4;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->delegate:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->access$500(Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;->onItemClick(I)V

    goto :goto_0
.end method
