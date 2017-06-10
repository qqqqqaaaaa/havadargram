.class Lorg/vidogram/ui/PrivacySettingsActivity$2$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PrivacySettingsActivity$2$1$1;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lorg/vidogram/ui/PrivacySettingsActivity$2$1$1;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PrivacySettingsActivity$2$1$1;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$2$1$1$1;->this$3:Lorg/vidogram/ui/PrivacySettingsActivity$2$1$1;

    iput-object p2, p0, Lorg/vidogram/ui/PrivacySettingsActivity$2$1$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity$2$1$1$1;->this$3:Lorg/vidogram/ui/PrivacySettingsActivity$2$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/PrivacySettingsActivity$2$1$1;->val$progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity$2$1$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_boolTrue;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$2$1$1$1;->this$3:Lorg/vidogram/ui/PrivacySettingsActivity$2$1$1;

    iget-object v1, v1, Lorg/vidogram/ui/PrivacySettingsActivity$2$1$1;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_account_setAccountTTL;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_account_setAccountTTL;->ttl:Lorg/vidogram/tgnet/TLRPC$TL_accountDaysTTL;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_accountDaysTTL;->days:I

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/ContactsController;->setDeleteAccountTTL(I)V

    iget-object v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity$2$1$1$1;->this$3:Lorg/vidogram/ui/PrivacySettingsActivity$2$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/PrivacySettingsActivity$2$1$1;->this$2:Lorg/vidogram/ui/PrivacySettingsActivity$2$1;

    iget-object v0, v0, Lorg/vidogram/ui/PrivacySettingsActivity$2$1;->this$1:Lorg/vidogram/ui/PrivacySettingsActivity$2;

    iget-object v0, v0, Lorg/vidogram/ui/PrivacySettingsActivity$2;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->listAdapter:Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$300(Lorg/vidogram/ui/PrivacySettingsActivity;)Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
