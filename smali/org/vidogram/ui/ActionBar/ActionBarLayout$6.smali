.class Lorg/vidogram/ui/ActionBar/ActionBarLayout$6;
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

    iput-object p1, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$6;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$6;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    const/4 v1, 0x0

    # invokes: Lorg/vidogram/ui/ActionBar/ActionBarLayout;->onAnimationEndCheck(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->access$1100(Lorg/vidogram/ui/ActionBar/ActionBarLayout;Z)V

    return-void
.end method
