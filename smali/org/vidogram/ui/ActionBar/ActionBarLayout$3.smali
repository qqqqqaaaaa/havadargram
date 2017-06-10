.class Lorg/vidogram/ui/ActionBar/ActionBarLayout$3;
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

.field final synthetic val$fragment:Lorg/vidogram/ui/ActionBar/BaseFragment;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ActionBar/ActionBarLayout;Lorg/vidogram/ui/ActionBar/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    iput-object p2, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$3;->val$fragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$3;->val$fragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$3;->val$fragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    return-void
.end method
