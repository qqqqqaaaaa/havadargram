.class Lorg/vidogram/messenger/SendMessagesHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SendMessagesHelper;->didReceivedNotification(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/SendMessagesHelper;

.field final synthetic val$cacheFile:Ljava/io/File;

.field final synthetic val$message:Lorg/vidogram/messenger/SendMessagesHelper$DelayedMessage;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SendMessagesHelper;Ljava/io/File;Lorg/vidogram/messenger/SendMessagesHelper$DelayedMessage;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SendMessagesHelper$2;->this$0:Lorg/vidogram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/vidogram/messenger/SendMessagesHelper$2;->val$cacheFile:Ljava/io/File;

    iput-object p3, p0, Lorg/vidogram/messenger/SendMessagesHelper$2;->val$message:Lorg/vidogram/messenger/SendMessagesHelper$DelayedMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/SendMessagesHelper$2;->val$cacheFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/SendMessagesHelper;->generatePhotoSizes(Ljava/lang/String;Landroid/net/Uri;)Lorg/vidogram/tgnet/TLRPC$TL_photo;

    move-result-object v0

    new-instance v1, Lorg/vidogram/messenger/SendMessagesHelper$2$1;

    invoke-direct {v1, p0, v0}, Lorg/vidogram/messenger/SendMessagesHelper$2$1;-><init>(Lorg/vidogram/messenger/SendMessagesHelper$2;Lorg/vidogram/tgnet/TLRPC$TL_photo;)V

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
