.class Lorg/vidogram/ui/CancelAccountDeletionActivity$PhoneView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/CancelAccountDeletionActivity$PhoneView;->onNextPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$PhoneView;

.field final synthetic val$params:Landroid/os/Bundle;

.field final synthetic val$req:Lorg/vidogram/tgnet/TLRPC$TL_account_sendConfirmPhoneCode;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/CancelAccountDeletionActivity$PhoneView;Landroid/os/Bundle;Lorg/vidogram/tgnet/TLRPC$TL_account_sendConfirmPhoneCode;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$PhoneView$1;->this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$PhoneView;

    iput-object p2, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$PhoneView$1;->val$params:Landroid/os/Bundle;

    iput-object p3, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$PhoneView$1;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_account_sendConfirmPhoneCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lorg/vidogram/ui/CancelAccountDeletionActivity$PhoneView$1$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/vidogram/ui/CancelAccountDeletionActivity$PhoneView$1$1;-><init>(Lorg/vidogram/ui/CancelAccountDeletionActivity$PhoneView$1;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
