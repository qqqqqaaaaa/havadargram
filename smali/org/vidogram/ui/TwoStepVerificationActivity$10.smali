.class Lorg/vidogram/ui/TwoStepVerificationActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/TwoStepVerificationActivity;->processDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

.field final synthetic val$req:Lorg/vidogram/tgnet/TLRPC$TL_account_getPasswordSettings;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/TwoStepVerificationActivity;Lorg/vidogram/tgnet/TLRPC$TL_account_getPasswordSettings;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$10;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    iput-object p2, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$10;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_account_getPasswordSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lorg/vidogram/ui/TwoStepVerificationActivity$10$1;

    invoke-direct {v0, p0, p2}, Lorg/vidogram/ui/TwoStepVerificationActivity$10$1;-><init>(Lorg/vidogram/ui/TwoStepVerificationActivity$10;Lorg/vidogram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
