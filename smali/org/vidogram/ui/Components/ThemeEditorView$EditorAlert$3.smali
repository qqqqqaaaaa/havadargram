.class Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$3;
.super Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;


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

    iput-object p1, p0, Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$3;->this$1:Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;

    iput-object p2, p0, Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$3;->val$this$0:Lorg/vidogram/ui/Components/ThemeEditorView;

    invoke-direct {p0}, Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Lorg/vidogram/messenger/support/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert$3;->this$1:Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;

    # invokes: Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;->updateLayout()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;->access$1100(Lorg/vidogram/ui/Components/ThemeEditorView$EditorAlert;)V

    return-void
.end method
