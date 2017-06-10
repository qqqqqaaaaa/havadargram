.class Lorg/vidogram/messenger/MediaController$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MediaController$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MediaController$1;

.field final synthetic val$amplitude:D


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MediaController$1;D)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MediaController$1$2;->this$1:Lorg/vidogram/messenger/MediaController$1;

    iput-wide p2, p0, Lorg/vidogram/messenger/MediaController$1$2;->val$amplitude:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->recordProgressChanged:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lorg/vidogram/messenger/MediaController$1$2;->this$1:Lorg/vidogram/messenger/MediaController$1;

    iget-object v6, v6, Lorg/vidogram/messenger/MediaController$1;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->recordStartTime:J
    invoke-static {v6}, Lorg/vidogram/messenger/MediaController;->access$1100(Lorg/vidogram/messenger/MediaController;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lorg/vidogram/messenger/MediaController$1$2;->val$amplitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
