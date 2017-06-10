.class Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->onNextPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;

.field final synthetic val$req:Lorg/vidogram/tgnet/TLRPC$TL_account_confirmPhone;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;Lorg/vidogram/tgnet/TLRPC$TL_account_confirmPhone;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;->this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;

    iput-object p2, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_account_confirmPhone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7$1;

    invoke-direct {v0, p0, p2}, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7$1;-><init>(Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;Lorg/vidogram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
