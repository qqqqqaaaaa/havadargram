.class Lorg/vidogram/ui/PhotoViewer$29;
.super Lorg/vidogram/ui/Components/CheckBox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoViewer;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$29;->this$0:Lorg/vidogram/ui/PhotoViewer;

    invoke-direct {p0, p2, p3}, Lorg/vidogram/ui/Components/CheckBox;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$29;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->bottomTouchEnabled:Z
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$2800(Lorg/vidogram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lorg/vidogram/ui/Components/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
