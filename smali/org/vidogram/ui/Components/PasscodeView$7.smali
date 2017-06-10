.class Lorg/vidogram/ui/Components/PasscodeView$7;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/PasscodeView;->processDone(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/PasscodeView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/PasscodeView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/PasscodeView$7;->this$0:Lorg/vidogram/ui/Components/PasscodeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/PasscodeView$7;->this$0:Lorg/vidogram/ui/Components/PasscodeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/PasscodeView;->setVisibility(I)V

    return-void
.end method
