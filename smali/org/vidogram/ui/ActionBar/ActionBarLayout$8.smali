.class Lorg/vidogram/ui/ActionBar/ActionBarLayout$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ActionBar/ActionBarLayout;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;ZZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ActionBar/ActionBarLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$8;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$8;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->access$1400(Lorg/vidogram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$8;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;
    invoke-static {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->access$1402(Lorg/vidogram/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$8;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    # invokes: Lorg/vidogram/ui/ActionBar/ActionBarLayout;->startLayoutAnimation(ZZ)V
    invoke-static {v0, v2, v2}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->access$1000(Lorg/vidogram/ui/ActionBar/ActionBarLayout;ZZ)V

    goto :goto_0
.end method
