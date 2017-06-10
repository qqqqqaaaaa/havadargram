.class final Lorg/vidogram/tgnet/ConnectionsManager$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/tgnet/ConnectionsManager;->onUpdateConfig(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$message:Lorg/vidogram/tgnet/TLRPC$TL_config;


# direct methods
.method constructor <init>(Lorg/vidogram/tgnet/TLRPC$TL_config;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/tgnet/ConnectionsManager$9;->val$message:Lorg/vidogram/tgnet/TLRPC$TL_config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/tgnet/ConnectionsManager$9;->val$message:Lorg/vidogram/tgnet/TLRPC$TL_config;

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->updateConfig(Lorg/vidogram/tgnet/TLRPC$TL_config;)V

    return-void
.end method
