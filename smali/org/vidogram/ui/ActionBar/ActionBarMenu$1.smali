.class Lorg/vidogram/ui/ActionBar/ActionBarMenu$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addItem(IIILandroid/graphics/drawable/Drawable;I)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenu;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ActionBar/ActionBarMenu;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenu$1;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenu$1;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenu;

    iget-object v1, v1, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->parentActionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    iget-object v1, v1, Lorg/vidogram/ui/ActionBar/ActionBar;->actionBarMenuOnItemClick:Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    invoke-virtual {v1}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;->canOpenMenu()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->isSearchField()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenu$1;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenu;

    iget-object v1, v1, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->parentActionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->toggleSearch(Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->onSearchFieldVisibilityChanged(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenu$1;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->onItemClick(I)V

    goto :goto_0
.end method
