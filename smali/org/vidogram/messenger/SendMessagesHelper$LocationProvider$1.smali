.class Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;

    # getter for: Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;->locationQueryCancelRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;->access$300(Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;

    # getter for: Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;->delegate:Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider$LocationProviderDelegate;
    invoke-static {v0}, Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;->access$500(Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;)Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider$LocationProviderDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;

    # getter for: Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;->lastKnownLocation:Landroid/location/Location;
    invoke-static {v0}, Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;->access$400(Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;

    # getter for: Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;->delegate:Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider$LocationProviderDelegate;
    invoke-static {v0}, Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;->access$500(Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;)Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider$LocationProviderDelegate;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;

    # getter for: Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;->lastKnownLocation:Landroid/location/Location;
    invoke-static {v1}, Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;->access$400(Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;)Landroid/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider$LocationProviderDelegate;->onLocationAcquired(Landroid/location/Location;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;

    # invokes: Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;->cleanup()V
    invoke-static {v0}, Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;->access$600(Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;

    # getter for: Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;->delegate:Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider$LocationProviderDelegate;
    invoke-static {v0}, Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;->access$500(Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider;)Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider$LocationProviderDelegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/vidogram/messenger/SendMessagesHelper$LocationProvider$LocationProviderDelegate;->onUnableLocationAcquire()V

    goto :goto_1
.end method
