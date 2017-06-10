.class Lorg/vidogram/ui/ChangeUsernameActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChangeUsernameActivity;->saveName()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChangeUsernameActivity;

.field final synthetic val$progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;

.field final synthetic val$req:Lorg/vidogram/tgnet/TLRPC$TL_account_updateUsername;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChangeUsernameActivity;Lorg/vidogram/ui/ActionBar/AlertDialog;Lorg/vidogram/tgnet/TLRPC$TL_account_updateUsername;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChangeUsernameActivity$6;->this$0:Lorg/vidogram/ui/ChangeUsernameActivity;

    iput-object p2, p0, Lorg/vidogram/ui/ChangeUsernameActivity$6;->val$progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/vidogram/ui/ChangeUsernameActivity$6;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_account_updateUsername;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-nez p2, :cond_0

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$User;

    new-instance v0, Lorg/vidogram/ui/ChangeUsernameActivity$6$1;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/ChangeUsernameActivity$6$1;-><init>(Lorg/vidogram/ui/ChangeUsernameActivity$6;Lorg/vidogram/tgnet/TLRPC$User;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/vidogram/ui/ChangeUsernameActivity$6$2;

    invoke-direct {v0, p0, p2}, Lorg/vidogram/ui/ChangeUsernameActivity$6$2;-><init>(Lorg/vidogram/ui/ChangeUsernameActivity$6;Lorg/vidogram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
