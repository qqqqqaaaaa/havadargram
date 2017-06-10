.class Lorg/vidogram/ui/ActionBar/ActionBarLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ActionBar/ActionBarLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

.field final synthetic val$backAnimation:Z


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ActionBar/ActionBarLayout;Z)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$1;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    iput-boolean p2, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$1;->val$backAnimation:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$1;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    iget-boolean v1, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$1;->val$backAnimation:Z

    # invokes: Lorg/vidogram/ui/ActionBar/ActionBarLayout;->onSlideAnimationEnd(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->access$400(Lorg/vidogram/ui/ActionBar/ActionBarLayout;Z)V

    return-void
.end method
