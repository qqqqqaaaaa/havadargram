.class Lorg/vidogram/messenger/SendMessagesHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider$LocationProviderDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/SendMessagesHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/SendMessagesHelper;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SendMessagesHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SendMessagesHelper$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationAcquired(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper;

    # invokes: Lorg/vidogram/messenger/SendMessagesHelper;->sendLocation(Landroid/location/Location;)V
    invoke-static {v0, p1}, Lorg/vidogram/messenger/SendMessagesHelper;->access$000(Lorg/vidogram/messenger/SendMessagesHelper;Landroid/location/Location;)V

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper;

    # getter for: Lorg/vidogram/messenger/SendMessagesHelper;->waitingForLocation:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/SendMessagesHelper;->access$100(Lorg/vidogram/messenger/SendMessagesHelper;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public onUnableLocationAcquire()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lorg/vidogram/messenger/SendMessagesHelper$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper;

    # getter for: Lorg/vidogram/messenger/SendMessagesHelper;->waitingForLocation:Ljava/util/HashMap;
    invoke-static {v1}, Lorg/vidogram/messenger/SendMessagesHelper;->access$100(Lorg/vidogram/messenger/SendMessagesHelper;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->wasUnableToFindCurrentLocation:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper;

    # getter for: Lorg/vidogram/messenger/SendMessagesHelper;->waitingForLocation:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/SendMessagesHelper;->access$100(Lorg/vidogram/messenger/SendMessagesHelper;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
