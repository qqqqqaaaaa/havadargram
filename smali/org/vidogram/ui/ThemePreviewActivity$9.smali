.class Lorg/vidogram/ui/ThemePreviewActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ThemePreviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ThemePreviewActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ThemePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ThemePreviewActivity$9;->this$0:Lorg/vidogram/ui/ThemePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ThemePreviewActivity$9;->this$0:Lorg/vidogram/ui/ThemePreviewActivity;

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/ui/ThemePreviewActivity;->applied:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/ThemePreviewActivity;->access$1802(Lorg/vidogram/ui/ThemePreviewActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/ThemePreviewActivity$9;->this$0:Lorg/vidogram/ui/ThemePreviewActivity;

    # getter for: Lorg/vidogram/ui/ThemePreviewActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ThemePreviewActivity;->access$1900(Lorg/vidogram/ui/ThemePreviewActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->rebuildAllFragmentViews(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ThemePreviewActivity$9;->this$0:Lorg/vidogram/ui/ThemePreviewActivity;

    # getter for: Lorg/vidogram/ui/ThemePreviewActivity;->themeFile:Ljava/io/File;
    invoke-static {v0}, Lorg/vidogram/ui/ThemePreviewActivity;->access$2000(Lorg/vidogram/ui/ThemePreviewActivity;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ThemePreviewActivity$9;->this$0:Lorg/vidogram/ui/ThemePreviewActivity;

    # getter for: Lorg/vidogram/ui/ThemePreviewActivity;->applyingTheme:Lorg/vidogram/ui/ActionBar/Theme$ThemeInfo;
    invoke-static {v1}, Lorg/vidogram/ui/ThemePreviewActivity;->access$2100(Lorg/vidogram/ui/ThemePreviewActivity;)Lorg/vidogram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v1

    iget-object v1, v1, Lorg/vidogram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/Theme;->applyThemeFile(Ljava/io/File;Ljava/lang/String;Z)Lorg/vidogram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v0, p0, Lorg/vidogram/ui/ThemePreviewActivity$9;->this$0:Lorg/vidogram/ui/ThemePreviewActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ThemePreviewActivity;->finishFragment()V

    return-void
.end method
