.class Lorg/vidogram/ui/VideoEditorActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/VideoEditorActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/VideoEditorActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/VideoEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/VideoEditorActivity$9;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$9;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # invokes: Lorg/vidogram/ui/VideoEditorActivity;->showQualityView(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/VideoEditorActivity;->access$4000(Lorg/vidogram/ui/VideoEditorActivity;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$9;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # invokes: Lorg/vidogram/ui/VideoEditorActivity;->requestVideoPreview(I)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/VideoEditorActivity;->access$1300(Lorg/vidogram/ui/VideoEditorActivity;I)V

    return-void
.end method
