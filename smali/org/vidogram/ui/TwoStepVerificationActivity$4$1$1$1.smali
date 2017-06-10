.class Lorg/vidogram/ui/TwoStepVerificationActivity$4$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/TwoStepVerificationActivity$4$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lorg/vidogram/ui/TwoStepVerificationActivity$4$1$1;

.field final synthetic val$res:Lorg/vidogram/tgnet/TLRPC$TL_auth_passwordRecovery;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/TwoStepVerificationActivity$4$1$1;Lorg/vidogram/tgnet/TLRPC$TL_auth_passwordRecovery;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$4$1$1$1;->this$3:Lorg/vidogram/ui/TwoStepVerificationActivity$4$1$1;

    iput-object p2, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$4$1$1$1;->val$res:Lorg/vidogram/tgnet/TLRPC$TL_auth_passwordRecovery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v0, Lorg/vidogram/ui/TwoStepVerificationActivity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/TwoStepVerificationActivity;-><init>(I)V

    iget-object v1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$4$1$1$1;->this$3:Lorg/vidogram/ui/TwoStepVerificationActivity$4$1$1;

    iget-object v1, v1, Lorg/vidogram/ui/TwoStepVerificationActivity$4$1$1;->this$2:Lorg/vidogram/ui/TwoStepVerificationActivity$4$1;

    iget-object v1, v1, Lorg/vidogram/ui/TwoStepVerificationActivity$4$1;->this$1:Lorg/vidogram/ui/TwoStepVerificationActivity$4;

    iget-object v1, v1, Lorg/vidogram/ui/TwoStepVerificationActivity$4;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/vidogram/tgnet/TLRPC$account_Password;
    invoke-static {v1}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$200(Lorg/vidogram/ui/TwoStepVerificationActivity;)Lorg/vidogram/tgnet/TLRPC$account_Password;

    move-result-object v1

    # setter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/vidogram/tgnet/TLRPC$account_Password;
    invoke-static {v0, v1}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$202(Lorg/vidogram/ui/TwoStepVerificationActivity;Lorg/vidogram/tgnet/TLRPC$account_Password;)Lorg/vidogram/tgnet/TLRPC$account_Password;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/vidogram/tgnet/TLRPC$account_Password;
    invoke-static {v0}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$200(Lorg/vidogram/ui/TwoStepVerificationActivity;)Lorg/vidogram/tgnet/TLRPC$account_Password;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$4$1$1$1;->val$res:Lorg/vidogram/tgnet/TLRPC$TL_auth_passwordRecovery;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_auth_passwordRecovery;->email_pattern:Ljava/lang/String;

    iput-object v2, v1, Lorg/vidogram/tgnet/TLRPC$account_Password;->email_unconfirmed_pattern:Ljava/lang/String;

    const/4 v1, 0x4

    # setter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->passwordSetState:I
    invoke-static {v0, v1}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$502(Lorg/vidogram/ui/TwoStepVerificationActivity;I)I

    iget-object v1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$4$1$1$1;->this$3:Lorg/vidogram/ui/TwoStepVerificationActivity$4$1$1;

    iget-object v1, v1, Lorg/vidogram/ui/TwoStepVerificationActivity$4$1$1;->this$2:Lorg/vidogram/ui/TwoStepVerificationActivity$4$1;

    iget-object v1, v1, Lorg/vidogram/ui/TwoStepVerificationActivity$4$1;->this$1:Lorg/vidogram/ui/TwoStepVerificationActivity$4;

    iget-object v1, v1, Lorg/vidogram/ui/TwoStepVerificationActivity$4;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/TwoStepVerificationActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method
