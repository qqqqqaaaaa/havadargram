.class Lorg/vidogram/messenger/SecretChatHelper$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SecretChatHelper$7;->run()V
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
        "Lorg/vidogram/tgnet/TLRPC$Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/SecretChatHelper$7;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SecretChatHelper$7;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SecretChatHelper$7$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$Message;

    check-cast p2, Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-virtual {p0, p1, p2}, Lorg/vidogram/messenger/SecretChatHelper$7$1;->compare(Lorg/vidogram/tgnet/TLRPC$Message;Lorg/vidogram/tgnet/TLRPC$Message;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/vidogram/tgnet/TLRPC$Message;Lorg/vidogram/tgnet/TLRPC$Message;)I
    .locals 2

    iget v0, p1, Lorg/vidogram/tgnet/TLRPC$Message;->seq_out:I

    iget v1, p2, Lorg/vidogram/tgnet/TLRPC$Message;->seq_out:I

    invoke-static {v0, v1}, Lorg/vidogram/messenger/AndroidUtilities;->compare(II)I

    move-result v0

    return v0
.end method
