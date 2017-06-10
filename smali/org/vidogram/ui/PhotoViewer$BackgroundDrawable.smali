.class Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;
.super Landroid/graphics/drawable/ColorDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BackgroundDrawable"
.end annotation


# instance fields
.field private allowDrawContent:Z

.field private drawRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/vidogram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/vidogram/ui/PhotoViewer;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;->this$0:Lorg/vidogram/ui/PhotoViewer;

    invoke-direct {p0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-void
.end method

.method static synthetic access$1200(Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;->allowDrawContent:Z

    return v0
.end method

.method static synthetic access$13402(Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;->drawRunnable:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;->drawRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;->drawRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;->drawRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->parentActivity:Landroid/app/Activity;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$900(Lorg/vidogram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lorg/vidogram/ui/LaunchActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->isVisible:Z
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$1000(Lorg/vidogram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    if-eq p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;->allowDrawContent:Z

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->parentActivity:Landroid/app/Activity;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$900(Lorg/vidogram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/LaunchActivity;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;

    iget-boolean v1, p0, Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;->allowDrawContent:Z

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;->setAllowDrawContent(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->parentAlert:Lorg/vidogram/ui/Components/ChatAttachAlert;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$1100(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/ChatAttachAlert;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;->allowDrawContent:Z

    if-nez v0, :cond_3

    new-instance v0, Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable$1;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable$1;-><init>(Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->parentAlert:Lorg/vidogram/ui/Components/ChatAttachAlert;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$1100(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/ChatAttachAlert;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->parentAlert:Lorg/vidogram/ui/Components/ChatAttachAlert;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$1100(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/ChatAttachAlert;

    move-result-object v0

    iget-boolean v1, p0, Lorg/vidogram/ui/PhotoViewer$BackgroundDrawable;->allowDrawContent:Z

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/ChatAttachAlert;->setAllowDrawContent(Z)V

    goto :goto_1
.end method
