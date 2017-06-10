.class Lorg/vidogram/messenger/MessagesController$17;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->loadPeerSettings(Lorg/vidogram/tgnet/TLRPC$User;Lorg/vidogram/tgnet/TLRPC$Chat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$dialogId:J


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;J)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$17;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/vidogram/messenger/MessagesController$17;->val$dialogId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lorg/vidogram/messenger/MessagesController$17$1;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/messenger/MessagesController$17$1;-><init>(Lorg/vidogram/messenger/MessagesController$17;Lorg/vidogram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
