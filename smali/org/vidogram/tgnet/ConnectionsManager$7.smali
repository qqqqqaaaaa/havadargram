.class final Lorg/vidogram/tgnet/ConnectionsManager$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/tgnet/ConnectionsManager;->onConnectionStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$state:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/vidogram/tgnet/ConnectionsManager$7;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/tgnet/ConnectionsManager$7;->val$state:I

    # setter for: Lorg/vidogram/tgnet/ConnectionsManager;->connectionState:I
    invoke-static {v0, v1}, Lorg/vidogram/tgnet/ConnectionsManager;->access$202(Lorg/vidogram/tgnet/ConnectionsManager;I)I

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->didUpdatedConnectionState:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
