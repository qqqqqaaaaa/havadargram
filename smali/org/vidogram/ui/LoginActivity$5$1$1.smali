.class Lorg/vidogram/ui/LoginActivity$5$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LoginActivity$5$1;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/LoginActivity$5$1;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LoginActivity$5$1;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LoginActivity$5$1$1;->this$2:Lorg/vidogram/ui/LoginActivity$5$1;

    iput-object p2, p0, Lorg/vidogram/ui/LoginActivity$5$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/vidogram/ui/LoginActivity$5$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$5$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_0

    const-string/jumbo v1, "Telegram_hack"

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$5$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_auth_sentCode;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_auth_sentCode;->phone_code_hash:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$5$1$1;->this$2:Lorg/vidogram/ui/LoginActivity$5$1;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$5$1;->this$1:Lorg/vidogram/ui/LoginActivity$5;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$5;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/LoginActivity;->needHideProgress()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$5$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Telegram_hack"

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$5$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "Telegram_hack"

    const-string/jumbo v1, "no error text"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
