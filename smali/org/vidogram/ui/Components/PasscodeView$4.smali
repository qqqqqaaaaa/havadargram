.class Lorg/vidogram/ui/Components/PasscodeView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/PasscodeView;-><init>(Landroid/content/Context;)V
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

    iput-object p1, p0, Lorg/vidogram/ui/Components/PasscodeView$4;->this$0:Lorg/vidogram/ui/Components/PasscodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/PasscodeView$4;->this$0:Lorg/vidogram/ui/Components/PasscodeView;

    const/4 v1, 0x0

    # invokes: Lorg/vidogram/ui/Components/PasscodeView;->processDone(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/PasscodeView;->access$400(Lorg/vidogram/ui/Components/PasscodeView;Z)V

    return-void
.end method
