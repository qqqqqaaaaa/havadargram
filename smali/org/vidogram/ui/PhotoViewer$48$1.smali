.class Lorg/vidogram/ui/PhotoViewer$48$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoViewer$48;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/PhotoViewer$48;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoViewer$48;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$48$1;->this$1:Lorg/vidogram/ui/PhotoViewer$48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$48$1;->this$1:Lorg/vidogram/ui/PhotoViewer$48;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$48;->this$0:Lorg/vidogram/ui/PhotoViewer;

    const/4 v1, 0x0

    # invokes: Lorg/vidogram/ui/PhotoViewer;->switchToEditMode(I)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/PhotoViewer;->access$8900(Lorg/vidogram/ui/PhotoViewer;I)V

    return-void
.end method
