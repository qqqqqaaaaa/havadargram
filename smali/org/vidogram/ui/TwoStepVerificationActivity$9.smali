.class Lorg/vidogram/ui/TwoStepVerificationActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/TwoStepVerificationActivity;->setNewPassword(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

.field final synthetic val$clear:Z

.field final synthetic val$req:Lorg/vidogram/tgnet/TLRPC$TL_account_updatePasswordSettings;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/TwoStepVerificationActivity;ZLorg/vidogram/tgnet/TLRPC$TL_account_updatePasswordSettings;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$9;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    iput-boolean p2, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$9;->val$clear:Z

    iput-object p3, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$9;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_account_updatePasswordSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lorg/vidogram/ui/TwoStepVerificationActivity$9$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/vidogram/ui/TwoStepVerificationActivity$9$1;-><init>(Lorg/vidogram/ui/TwoStepVerificationActivity$9;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
