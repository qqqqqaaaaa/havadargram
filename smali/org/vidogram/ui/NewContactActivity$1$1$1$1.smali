.class Lorg/vidogram/ui/NewContactActivity$1$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/NewContactActivity$1$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lorg/vidogram/ui/NewContactActivity$1$1$1;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/NewContactActivity$1$1$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/NewContactActivity$1$1$1$1;->this$3:Lorg/vidogram/ui/NewContactActivity$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    const-string/jumbo v2, "sms"

    iget-object v3, p0, Lorg/vidogram/ui/NewContactActivity$1$1$1$1;->this$3:Lorg/vidogram/ui/NewContactActivity$1$1$1;

    iget-object v3, v3, Lorg/vidogram/ui/NewContactActivity$1$1$1;->this$2:Lorg/vidogram/ui/NewContactActivity$1$1;

    iget-object v3, v3, Lorg/vidogram/ui/NewContactActivity$1$1;->val$inputPhoneContact:Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;->phone:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v1, "sms_body"

    const-string/jumbo v2, "InviteText"

    const v3, 0x7f080296

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/vidogram/ui/NewContactActivity$1$1$1$1;->this$3:Lorg/vidogram/ui/NewContactActivity$1$1$1;

    iget-object v1, v1, Lorg/vidogram/ui/NewContactActivity$1$1$1;->this$2:Lorg/vidogram/ui/NewContactActivity$1$1;

    iget-object v1, v1, Lorg/vidogram/ui/NewContactActivity$1$1;->this$1:Lorg/vidogram/ui/NewContactActivity$1;

    iget-object v1, v1, Lorg/vidogram/ui/NewContactActivity$1;->this$0:Lorg/vidogram/ui/NewContactActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/NewContactActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
