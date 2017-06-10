.class Lorg/vidogram/ui/VideoEditorActivity$19$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/VideoEditorActivity$19;->onItemClick(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/VideoEditorActivity$19;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/VideoEditorActivity$19;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/VideoEditorActivity$19$1;->this$1:Lorg/vidogram/ui/VideoEditorActivity$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$19$1;->this$1:Lorg/vidogram/ui/VideoEditorActivity$19;

    iget-object v0, v0, Lorg/vidogram/ui/VideoEditorActivity$19;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->mentionsAdapter:Lorg/vidogram/ui/Adapters/MentionsAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$4700(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->clearRecentHashtags()V

    return-void
.end method
