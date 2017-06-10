.class Lorg/vidogram/ui/Components/ThemeEditorView$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ThemeEditorView$1;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/Components/ThemeEditorView$1;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ThemeEditorView$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ThemeEditorView$1$2;->this$1:Lorg/vidogram/ui/Components/ThemeEditorView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ThemeEditorView$1$2;->this$1:Lorg/vidogram/ui/Components/ThemeEditorView$1;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ThemeEditorView$1;->this$0:Lorg/vidogram/ui/Components/ThemeEditorView;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/Components/ThemeEditorView;->editorAlert:Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/ThemeEditorView;->access$2402(Lorg/vidogram/ui/Components/ThemeEditorView;Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ThemeEditorView$1$2;->this$1:Lorg/vidogram/ui/Components/ThemeEditorView$1;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ThemeEditorView$1;->this$0:Lorg/vidogram/ui/Components/ThemeEditorView;

    # invokes: Lorg/vidogram/ui/Components/ThemeEditorView;->show()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/ThemeEditorView;->access$2500(Lorg/vidogram/ui/Components/ThemeEditorView;)V

    return-void
.end method
