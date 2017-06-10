.class Lorg/vidogram/ui/PhotoViewer$62;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoViewer;->redraw(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PhotoViewer;

.field final synthetic val$count:I


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoViewer;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$62;->this$0:Lorg/vidogram/ui/PhotoViewer;

    iput p2, p0, Lorg/vidogram/ui/PhotoViewer$62;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$62;->this$0:Lorg/vidogram/ui/PhotoViewer;

    iget v1, p0, Lorg/vidogram/ui/PhotoViewer$62;->val$count:I

    add-int/lit8 v1, v1, 0x1

    # invokes: Lorg/vidogram/ui/PhotoViewer;->redraw(I)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/PhotoViewer;->access$13600(Lorg/vidogram/ui/PhotoViewer;I)V

    return-void
.end method
