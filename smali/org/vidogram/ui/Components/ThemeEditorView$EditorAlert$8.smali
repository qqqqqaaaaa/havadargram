.class Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$8;
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

    iput-object p1, p0, Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$8;->this$1:Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;

    iput-object p2, p0, Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$8;->val$this$0:Lorg/vidogram/ui/Components/ThemeEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$8;->this$1:Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;

    const/4 v1, 0x0

    # invokes: Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;->setColorPickerVisible(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;->access$1700(Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;Z)V

    return-void
.end method
