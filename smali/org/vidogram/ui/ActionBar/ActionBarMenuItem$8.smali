.class Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$8;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$8;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->listener:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->access$700(Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$8;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->listener:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->access$700(Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$8;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->searchField:Landroid/widget/EditText;
    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->access$600(Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;->onTextChanged(Landroid/widget/EditText;)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$8;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->clearButton:Landroid/widget/ImageView;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->access$800(Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$8;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->clearButton:Landroid/widget/ImageView;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->access$800(Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const v0, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
