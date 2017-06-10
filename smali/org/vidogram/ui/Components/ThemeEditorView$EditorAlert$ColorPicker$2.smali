.class Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;-><init>(Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

.field final synthetic val$this$1:Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$2;->this$2:Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    iput-object p2, p0, Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$2;->val$this$1:Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lorg/vidogram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
