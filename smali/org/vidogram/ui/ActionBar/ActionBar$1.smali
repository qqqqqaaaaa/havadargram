.class Lorg/vidogram/ui/ActionBar/ActionBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ActionBar/ActionBar;->createBackButtonImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ActionBar/ActionBar;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ActionBar/ActionBar;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ActionBar/ActionBar$1;->this$0:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBar$1;->this$0:Lorg/vidogram/ui/ActionBar/ActionBar;

    iget-boolean v0, v0, Lorg/vidogram/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBar$1;->this$0:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->closeSearchField()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBar$1;->this$0:Lorg/vidogram/ui/ActionBar/ActionBar;

    iget-object v0, v0, Lorg/vidogram/ui/ActionBar/ActionBar;->actionBarMenuOnItemClick:Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBar$1;->this$0:Lorg/vidogram/ui/ActionBar/ActionBar;

    iget-object v0, v0, Lorg/vidogram/ui/ActionBar/ActionBar;->actionBarMenuOnItemClick:Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;->onItemClick(I)V

    goto :goto_0
.end method
