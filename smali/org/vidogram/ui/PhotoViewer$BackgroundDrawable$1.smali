.class Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;->setAlpha(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable$1;->this$1:Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable$1;->this$1:Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->parentAlert:Lorg/vidogram/ui/Components/ChatAttachAlert;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$1100(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/ChatAttachAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable$1;->this$1:Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->parentAlert:Lorg/vidogram/ui/Components/ChatAttachAlert;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$1100(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/ChatAttachAlert;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable$1;->this$1:Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;

    # getter for: Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;->allowDrawContent:Z
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;->access$1200(Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/ChatAttachAlert;->setAllowDrawContent(Z)V

    :cond_0
    return-void
.end method
