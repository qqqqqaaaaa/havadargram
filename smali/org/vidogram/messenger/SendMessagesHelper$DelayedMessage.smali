.class public Lorg/vidogram/messenger/SendMessagesHelper$DelayedMessage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/SendMessagesHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DelayedMessage"
.end annotation


# instance fields
.field public documentLocation:Lorg/vidogram/tgnet/TLRPC$TL_document;

.field public encryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

.field public httpLocation:Ljava/lang/String;

.field public location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

.field public obj:Lorg/vidogram/messenger/MessageObject;

.field public originalPath:Ljava/lang/String;

.field public sendEncryptedRequest:Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessage;

.field public sendRequest:Lorg/vidogram/tgnet/TLObject;

.field final synthetic this$0:Lorg/vidogram/messenger/SendMessagesHelper;

.field public type:I

.field public videoEditedInfo:Lorg/vidogram/messenger/VideoEditedInfo;


# direct methods
.method protected constructor <init>(Lorg/vidogram/messenger/SendMessagesHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/vidogram/messenger/SendMessagesHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
