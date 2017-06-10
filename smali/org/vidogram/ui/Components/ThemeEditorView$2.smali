.class Lorg/vidogram/ui/Components/ThemeEditorView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/WallpaperUpdater$WallpaperUpdaterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ThemeEditorView;->show(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/ThemeEditorView;

.field final synthetic val$themeName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ThemeEditorView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ThemeEditorView$2;->this$0:Lorg/vidogram/ui/Components/ThemeEditorView;

    iput-object p2, p0, Lorg/vidogram/ui/Components/ThemeEditorView$2;->val$themeName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectWallpaper(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ThemeEditorView$2;->val$themeName:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lorg/vidogram/ui/ActionBar/Theme;->setThemeWallpaper(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void
.end method

.method public needOpenColorPicker()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/ThemeEditorView$2;->this$0:Lorg/vidogram/ui/Components/ThemeEditorView;

    # getter for: Lorg/vidogram/ui/Components/ThemeEditorView;->currentThemeDesription:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ThemeEditorView;->access$200(Lorg/vidogram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ThemeEditorView$2;->this$0:Lorg/vidogram/ui/Components/ThemeEditorView;

    # getter for: Lorg/vidogram/ui/Components/ThemeEditorView;->currentThemeDesription:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ThemeEditorView;->access$200(Lorg/vidogram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ThemeDescription;->startEditing()V

    if-nez v1, :cond_0

    iget-object v2, p0, Lorg/vidogram/ui/Components/ThemeEditorView$2;->this$0:Lorg/vidogram/ui/Components/ThemeEditorView;

    # getter for: Lorg/vidogram/ui/Components/ThemeEditorView;->editorAlert:Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;
    invoke-static {v2}, Lorg/vidogram/ui/Components/ThemeEditorView;->access$2400(Lorg/vidogram/ui/Components/ThemeEditorView;)Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;

    move-result-object v2

    # getter for: Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;->colorPicker:Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;
    invoke-static {v2}, Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;->access$900(Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    move-result-object v2

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ThemeDescription;->getCurrentColor()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->setColor(I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/ThemeEditorView$2;->this$0:Lorg/vidogram/ui/Components/ThemeEditorView;

    # getter for: Lorg/vidogram/ui/Components/ThemeEditorView;->editorAlert:Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ThemeEditorView;->access$2400(Lorg/vidogram/ui/Components/ThemeEditorView;)Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;

    move-result-object v0

    const/4 v1, 0x1

    # invokes: Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;->setColorPickerVisible(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;->access$1700(Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;Z)V

    return-void
.end method
