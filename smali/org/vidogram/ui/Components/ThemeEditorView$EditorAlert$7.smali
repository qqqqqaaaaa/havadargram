.class Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;-><init>(Lorg/vidogram/ui/Components/ThemeEditorView;Landroid/content/Context;[Lorg/vidogram/ui/ActionBar/ThemeDescription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;

.field final synthetic val$this$0:Lorg/vidogram/ui/Components/ThemeEditorView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;Lorg/vidogram/ui/Components/ThemeEditorView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$7;->this$1:Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;

    iput-object p2, p0, Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$7;->val$this$0:Lorg/vidogram/ui/Components/ThemeEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$7;->this$1:Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/vidogram/ui/Components/ThemeEditorView;

    # getter for: Lorg/vidogram/ui/Components/ThemeEditorView;->currentThemeDesription:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ThemeEditorView;->access$200(Lorg/vidogram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$7;->this$1:Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/vidogram/ui/Components/ThemeEditorView;

    # getter for: Lorg/vidogram/ui/Components/ThemeEditorView;->currentThemeDesription:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ThemeEditorView;->access$200(Lorg/vidogram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ThemeDescription;->setDefaultColor()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$7;->this$1:Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;

    # invokes: Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;->setColorPickerVisible(Z)V
    invoke-static {v0, v2}, Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;->access$1700(Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;Z)V

    return-void
.end method
