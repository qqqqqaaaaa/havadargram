.class Lorg/vidogram/messenger/MessagesController$84;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->generateUpdateMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$84;->this$0:Lorg/vidogram/messenger/MessagesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    sget-object v0, Lorg/vidogram/messenger/BuildVars;->BUILD_VERSION_STRING:Ljava/lang/String;

    sput-object v0, Lorg/vidogram/messenger/UserConfig;->lastUpdateVersion:Ljava/lang/String;

    invoke-static {v1}, Lorg/vidogram/messenger/UserConfig;->saveConfig(Z)V

    :cond_0
    instance-of v0, p1, Lorg/vidogram/tgnet/TLRPC$Updates;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$84;->this$0:Lorg/vidogram/messenger/MessagesController;

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$Updates;

    invoke-virtual {v0, p1, v1}, Lorg/vidogram/messenger/MessagesController;->processUpdates(Lorg/vidogram/tgnet/TLRPC$Updates;Z)V

    :cond_1
    return-void
.end method
