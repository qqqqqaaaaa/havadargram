.class Lorg/vidogram/messenger/SecretChatHelper$14$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SecretChatHelper$14;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/SecretChatHelper$14;

.field final synthetic val$salt:[B


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SecretChatHelper$14;[B)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SecretChatHelper$14$2;->this$1:Lorg/vidogram/messenger/SecretChatHelper$14;

    iput-object p2, p0, Lorg/vidogram/messenger/SecretChatHelper$14$2;->val$salt:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance v0, Lorg/vidogram/messenger/SecretChatHelper$14$2$1;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/messenger/SecretChatHelper$14$2$1;-><init>(Lorg/vidogram/messenger/SecretChatHelper$14$2;Lorg/vidogram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$14$2;->this$1:Lorg/vidogram/messenger/SecretChatHelper$14;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$14;->this$0:Lorg/vidogram/messenger/SecretChatHelper;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper;->delayedEncryptedChatUpdates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lorg/vidogram/messenger/SecretChatHelper$14$2$2;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/SecretChatHelper$14$2$2;-><init>(Lorg/vidogram/messenger/SecretChatHelper$14$2;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
