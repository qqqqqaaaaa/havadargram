.class Lorg/vidogram/messenger/MessagesStorage$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesStorage$7;

.field final synthetic val$chat:Lorg/vidogram/tgnet/TLRPC$Chat;

.field final synthetic val$taskId:J


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage$7;Lorg/vidogram/tgnet/TLRPC$Chat;J)V
    .locals 1

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$7$1;->this$1:Lorg/vidogram/messenger/MessagesStorage$7;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesStorage$7$1;->val$chat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iput-wide p3, p0, Lorg/vidogram/messenger/MessagesStorage$7$1;->val$taskId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesStorage$7$1;->val$chat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-wide v2, p0, Lorg/vidogram/messenger/MessagesStorage$7$1;->val$taskId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/messenger/MessagesController;->loadUnknownChannel(Lorg/vidogram/tgnet/TLRPC$Chat;J)V

    return-void
.end method
