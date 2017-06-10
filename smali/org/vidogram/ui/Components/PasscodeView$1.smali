.class Lorg/vidogram/ui/Components/PasscodeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Lorg/vidogram/ui/Components/PasscodeView$1;->this$0:Lorg/vidogram/ui/Components/PasscodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/Components/PasscodeView$1;->this$0:Lorg/vidogram/ui/Components/PasscodeView;

    # invokes: Lorg/vidogram/ui/Components/PasscodeView;->processDone(Z)V
    invoke-static {v1, v0}, Lorg/vidogram/ui/Components/PasscodeView;->access$400(Lorg/vidogram/ui/Components/PasscodeView;Z)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
