.class Lorg/vidogram/messenger/ImageLoader$2$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/ImageLoader$2$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/messenger/ImageLoader$2$2;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/ImageLoader$2$2;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ImageLoader$2$2$1;->this$2:Lorg/vidogram/messenger/ImageLoader$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->FileDidUpload:I

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/vidogram/messenger/ImageLoader$2$2$1;->this$2:Lorg/vidogram/messenger/ImageLoader$2$2;

    iget-object v4, v4, Lorg/vidogram/messenger/ImageLoader$2$2;->val$location:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/vidogram/messenger/ImageLoader$2$2$1;->this$2:Lorg/vidogram/messenger/ImageLoader$2$2;

    iget-object v4, v4, Lorg/vidogram/messenger/ImageLoader$2$2;->val$inputFile:Lorg/vidogram/tgnet/TLRPC$InputFile;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lorg/vidogram/messenger/ImageLoader$2$2$1;->this$2:Lorg/vidogram/messenger/ImageLoader$2$2;

    iget-object v4, v4, Lorg/vidogram/messenger/ImageLoader$2$2;->val$inputEncryptedFile:Lorg/vidogram/tgnet/TLRPC$InputEncryptedFile;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lorg/vidogram/messenger/ImageLoader$2$2$1;->this$2:Lorg/vidogram/messenger/ImageLoader$2$2;

    iget-object v4, v4, Lorg/vidogram/messenger/ImageLoader$2$2;->val$key:[B

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lorg/vidogram/messenger/ImageLoader$2$2$1;->this$2:Lorg/vidogram/messenger/ImageLoader$2$2;

    iget-object v4, v4, Lorg/vidogram/messenger/ImageLoader$2$2;->val$iv:[B

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lorg/vidogram/messenger/ImageLoader$2$2$1;->this$2:Lorg/vidogram/messenger/ImageLoader$2$2;

    iget-wide v4, v4, Lorg/vidogram/messenger/ImageLoader$2$2;->val$totalFileSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
