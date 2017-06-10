.class Lorg/vidogram/messenger/SecretChatHelper$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SecretChatHelper;->checkSecretHoles(Lorg/vidogram/tgnet/TLRPC$EncryptedChat;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/vidogram/messenger/SecretChatHelper$TL_decryptedMessageHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/SecretChatHelper;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SecretChatHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SecretChatHelper$8;->this$0:Lorg/vidogram/messenger/SecretChatHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/vidogram/messenger/SecretChatHelper$TL_decryptedMessageHolder;

    check-cast p2, Lorg/vidogram/messenger/SecretChatHelper$TL_decryptedMessageHolder;

    invoke-virtual {p0, p1, p2}, Lorg/vidogram/messenger/SecretChatHelper$8;->compare(Lorg/vidogram/messenger/SecretChatHelper$TL_decryptedMessageHolder;Lorg/vidogram/messenger/SecretChatHelper$TL_decryptedMessageHolder;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/vidogram/messenger/SecretChatHelper$TL_decryptedMessageHolder;Lorg/vidogram/messenger/SecretChatHelper$TL_decryptedMessageHolder;)I
    .locals 2

    iget-object v0, p1, Lorg/vidogram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->layer:Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageLayer;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    iget-object v1, p2, Lorg/vidogram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->layer:Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageLayer;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lorg/vidogram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->layer:Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageLayer;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    iget-object v1, p2, Lorg/vidogram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->layer:Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageLayer;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
