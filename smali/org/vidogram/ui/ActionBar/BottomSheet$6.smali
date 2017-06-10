.class Lorg/vidogram/ui/ActionBar/BottomSheet$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ActionBar/BottomSheet;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ActionBar/BottomSheet;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ActionBar/BottomSheet;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ActionBar/BottomSheet$6;->this$0:Lorg/vidogram/ui/ActionBar/BottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/BottomSheet$6;->this$0:Lorg/vidogram/ui/ActionBar/BottomSheet;

    # getter for: Lorg/vidogram/ui/ActionBar/BottomSheet;->startAnimationRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/BottomSheet;->access$700(Lorg/vidogram/ui/ActionBar/BottomSheet;)Ljava/lang/Runnable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/BottomSheet$6;->this$0:Lorg/vidogram/ui/ActionBar/BottomSheet;

    # getter for: Lorg/vidogram/ui/ActionBar/BottomSheet;->dismissed:Z
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/BottomSheet;->access$000(Lorg/vidogram/ui/ActionBar/BottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/BottomSheet$6;->this$0:Lorg/vidogram/ui/ActionBar/BottomSheet;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/ActionBar/BottomSheet;->startAnimationRunnable:Ljava/lang/Runnable;
    invoke-static {v0, v1}, Lorg/vidogram/ui/ActionBar/BottomSheet;->access$702(Lorg/vidogram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/BottomSheet$6;->this$0:Lorg/vidogram/ui/ActionBar/BottomSheet;

    # invokes: Lorg/vidogram/ui/ActionBar/BottomSheet;->startOpenAnimation()V
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/BottomSheet;->access$900(Lorg/vidogram/ui/ActionBar/BottomSheet;)V

    goto :goto_0
.end method
