.class Lorg/vidogram/ui/TwoStepVerificationActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/TwoStepVerificationActivity;->loadPasswordInfo(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

.field final synthetic val$silent:Z


# direct methods
.method constructor <init>(Lorg/vidogram/ui/TwoStepVerificationActivity;Z)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$7;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    iput-boolean p2, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$7;->val$silent:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lorg/vidogram/ui/TwoStepVerificationActivity$7$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/vidogram/ui/TwoStepVerificationActivity$7$1;-><init>(Lorg/vidogram/ui/TwoStepVerificationActivity$7;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
