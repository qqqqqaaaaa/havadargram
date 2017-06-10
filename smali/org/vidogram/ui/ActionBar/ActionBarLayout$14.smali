.class Lorg/vidogram/ui/ActionBar/ActionBarLayout$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEnd(Z)V
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

    iput-object p1, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$14;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$14;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEndRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->access$1900(Lorg/vidogram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$14;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEndRunnable:Ljava/lang/Runnable;
    invoke-static {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->access$1902(Lorg/vidogram/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
