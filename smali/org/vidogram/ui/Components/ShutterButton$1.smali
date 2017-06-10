.class Lorg/vidogram/ui/Components/ShutterButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/Components/ShutterButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/ShutterButton;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ShutterButton;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ShutterButton$1;->this$0:Lorg/vidogram/ui/Components/ShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShutterButton$1;->this$0:Lorg/vidogram/ui/Components/ShutterButton;

    # getter for: Lorg/vidogram/ui/Components/ShutterButton;->delegate:Lorg/vidogram/ui/Components/ShutterButton$ShutterButtonDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ShutterButton;->access$000(Lorg/vidogram/ui/Components/ShutterButton;)Lorg/vidogram/ui/Components/ShutterButton$ShutterButtonDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShutterButton$1;->this$0:Lorg/vidogram/ui/Components/ShutterButton;

    # getter for: Lorg/vidogram/ui/Components/ShutterButton;->delegate:Lorg/vidogram/ui/Components/ShutterButton$ShutterButtonDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ShutterButton;->access$000(Lorg/vidogram/ui/Components/ShutterButton;)Lorg/vidogram/ui/Components/ShutterButton$ShutterButtonDelegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/vidogram/ui/Components/ShutterButton$ShutterButtonDelegate;->shutterLongPressed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShutterButton$1;->this$0:Lorg/vidogram/ui/Components/ShutterButton;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/Components/ShutterButton;->processRelease:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/ShutterButton;->access$102(Lorg/vidogram/ui/Components/ShutterButton;Z)Z

    :cond_0
    return-void
.end method
