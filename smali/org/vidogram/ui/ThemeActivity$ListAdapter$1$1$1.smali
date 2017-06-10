.class Lorg/vidogram/ui/ThemeActivity$ListAdapter$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ThemeActivity$ListAdapter$1$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lorg/vidogram/ui/ThemeActivity$ListAdapter$1$1;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ThemeActivity$ListAdapter$1$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ThemeActivity$ListAdapter$1$1$1;->this$3:Lorg/vidogram/ui/ThemeActivity$ListAdapter$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ThemeActivity$ListAdapter$1$1$1;->this$3:Lorg/vidogram/ui/ThemeActivity$ListAdapter$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/ThemeActivity$ListAdapter$1$1;->val$themeInfo:Lorg/vidogram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/Theme;->deleteTheme(Lorg/vidogram/ui/ActionBar/Theme$ThemeInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ThemeActivity$ListAdapter$1$1$1;->this$3:Lorg/vidogram/ui/ThemeActivity$ListAdapter$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/ThemeActivity$ListAdapter$1$1;->this$2:Lorg/vidogram/ui/ThemeActivity$ListAdapter$1;

    iget-object v0, v0, Lorg/vidogram/ui/ThemeActivity$ListAdapter$1;->this$1:Lorg/vidogram/ui/ThemeActivity$ListAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ThemeActivity;

    # getter for: Lorg/vidogram/ui/ThemeActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ThemeActivity;->access$600(Lorg/vidogram/ui/ThemeActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->rebuildAllFragmentViews(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ThemeActivity$ListAdapter$1$1$1;->this$3:Lorg/vidogram/ui/ThemeActivity$ListAdapter$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/ThemeActivity$ListAdapter$1$1;->this$2:Lorg/vidogram/ui/ThemeActivity$ListAdapter$1;

    iget-object v0, v0, Lorg/vidogram/ui/ThemeActivity$ListAdapter$1;->this$1:Lorg/vidogram/ui/ThemeActivity$ListAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ThemeActivity;

    # getter for: Lorg/vidogram/ui/ThemeActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ThemeActivity;->access$700(Lorg/vidogram/ui/ThemeActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->showLastFragment()V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ThemeActivity$ListAdapter$1$1$1;->this$3:Lorg/vidogram/ui/ThemeActivity$ListAdapter$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/ThemeActivity$ListAdapter$1$1;->this$2:Lorg/vidogram/ui/ThemeActivity$ListAdapter$1;

    iget-object v0, v0, Lorg/vidogram/ui/ThemeActivity$ListAdapter$1;->this$1:Lorg/vidogram/ui/ThemeActivity$ListAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ThemeActivity;

    # getter for: Lorg/vidogram/ui/ThemeActivity;->listAdapter:Lorg/vidogram/ui/ThemeActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/ThemeActivity;->access$000(Lorg/vidogram/ui/ThemeActivity;)Lorg/vidogram/ui/ThemeActivity$ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ThemeActivity$ListAdapter$1$1$1;->this$3:Lorg/vidogram/ui/ThemeActivity$ListAdapter$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/ThemeActivity$ListAdapter$1$1;->this$2:Lorg/vidogram/ui/ThemeActivity$ListAdapter$1;

    iget-object v0, v0, Lorg/vidogram/ui/ThemeActivity$ListAdapter$1;->this$1:Lorg/vidogram/ui/ThemeActivity$ListAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ThemeActivity;

    # getter for: Lorg/vidogram/ui/ThemeActivity;->listAdapter:Lorg/vidogram/ui/ThemeActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/ThemeActivity;->access$000(Lorg/vidogram/ui/ThemeActivity;)Lorg/vidogram/ui/ThemeActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ThemeActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
