.class Lorg/vidogram/ui/TwoStepVerificationActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/TwoStepVerificationActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/TwoStepVerificationActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$2;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$2;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # invokes: Lorg/vidogram/ui/TwoStepVerificationActivity;->processDone()V
    invoke-static {v0}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$000(Lorg/vidogram/ui/TwoStepVerificationActivity;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
