.class Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$10;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;->setColorPickerVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$10;->this$1:Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$10;->this$1:Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;

    # getter for: Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;->colorPicker:Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;->access$900(Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$10;->this$1:Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;

    # getter for: Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;->bottomLayout:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;->access$2300(Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$10;->this$1:Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;->animationInProgress:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;->access$2102(Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;Z)Z

    return-void
.end method
