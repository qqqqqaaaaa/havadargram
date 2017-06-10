.class Lorg/vidogram/messenger/MessagesController$85;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->registerForPush(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$regid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$85;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$85;->val$regid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    instance-of v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_boolTrue;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "registered for push"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lorg/vidogram/messenger/UserConfig;->registeredForPush:Z

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$85;->val$regid:Ljava/lang/String;

    sput-object v0, Lorg/vidogram/messenger/UserConfig;->pushString:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/vidogram/messenger/UserConfig;->saveConfig(Z)V

    :cond_0
    new-instance v0, Lorg/vidogram/messenger/MessagesController$85$1;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/MessagesController$85$1;-><init>(Lorg/vidogram/messenger/MessagesController$85;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
