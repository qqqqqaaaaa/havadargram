.class Lorg/vidogram/ui/TwoStepVerificationActivity$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/TwoStepVerificationActivity$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/TwoStepVerificationActivity$4;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/TwoStepVerificationActivity$4;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$4$2;->this$1:Lorg/vidogram/ui/TwoStepVerificationActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$4$2;->this$1:Lorg/vidogram/ui/TwoStepVerificationActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/TwoStepVerificationActivity$4;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    const-string/jumbo v1, ""

    # setter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->email:Ljava/lang/String;
    invoke-static {v0, v1}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$702(Lorg/vidogram/ui/TwoStepVerificationActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$4$2;->this$1:Lorg/vidogram/ui/TwoStepVerificationActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/TwoStepVerificationActivity$4;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    const/4 v1, 0x0

    # invokes: Lorg/vidogram/ui/TwoStepVerificationActivity;->setNewPassword(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$800(Lorg/vidogram/ui/TwoStepVerificationActivity;Z)V

    return-void
.end method
