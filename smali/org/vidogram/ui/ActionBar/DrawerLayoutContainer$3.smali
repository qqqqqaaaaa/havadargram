.class Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;->closeDrawer(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer$3;->this$0:Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer$3;->this$0:Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;

    const/4 v1, 0x0

    # invokes: Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;->onDrawerAnimationEnd(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;->access$100(Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;Z)V

    return-void
.end method
