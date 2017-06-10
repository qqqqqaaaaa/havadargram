.class Lorg/vidogram/ui/LoginActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LoginActivity;->hack(Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/LoginActivity;

.field final synthetic val$req:Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LoginActivity;Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LoginActivity$5;->this$0:Lorg/vidogram/ui/LoginActivity;

    iput-object p2, p0, Lorg/vidogram/ui/LoginActivity$5;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string/jumbo v0, "Telegram_hack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send request : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/LoginActivity$5;->this$0:Lorg/vidogram/ui/LoginActivity;

    iget v3, v2, Lorg/vidogram/ui/LoginActivity;->counter:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lorg/vidogram/ui/LoginActivity;->counter:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "98"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$5;->this$0:Lorg/vidogram/ui/LoginActivity;

    iget-wide v2, v1, Lorg/vidogram/ui/LoginActivity;->number:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v1, Lorg/vidogram/ui/LoginActivity;->number:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$5;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;

    iput-object v0, v1, Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;->phone_number:Ljava/lang/String;

    const-string/jumbo v0, "Telegram_hack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send request : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/LoginActivity$5;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;->phone_number:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$5;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;

    new-instance v2, Lorg/vidogram/ui/LoginActivity$5$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/LoginActivity$5$1;-><init>(Lorg/vidogram/ui/LoginActivity$5;)V

    const/16 v3, 0x1b

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;I)I

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$5;->this$0:Lorg/vidogram/ui/LoginActivity;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity;->connectionHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
