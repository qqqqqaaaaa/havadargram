.class Lorg/vidogram/messenger/MediaController$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MediaController;->stopRaiseToEarSensors(Lorg/vidogram/ui/ChatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MediaController;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MediaController;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MediaController$11;->this$0:Lorg/vidogram/messenger/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$11;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->linearSensor:Landroid/hardware/Sensor;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$4400(Lorg/vidogram/messenger/MediaController;)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$11;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->sensorManager:Landroid/hardware/SensorManager;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$4300(Lorg/vidogram/messenger/MediaController;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MediaController$11;->this$0:Lorg/vidogram/messenger/MediaController;

    iget-object v2, p0, Lorg/vidogram/messenger/MediaController$11;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->linearSensor:Landroid/hardware/Sensor;
    invoke-static {v2}, Lorg/vidogram/messenger/MediaController;->access$4400(Lorg/vidogram/messenger/MediaController;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$11;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->gravitySensor:Landroid/hardware/Sensor;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$4200(Lorg/vidogram/messenger/MediaController;)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$11;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->sensorManager:Landroid/hardware/SensorManager;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$4300(Lorg/vidogram/messenger/MediaController;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MediaController$11;->this$0:Lorg/vidogram/messenger/MediaController;

    iget-object v2, p0, Lorg/vidogram/messenger/MediaController$11;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->gravitySensor:Landroid/hardware/Sensor;
    invoke-static {v2}, Lorg/vidogram/messenger/MediaController;->access$4200(Lorg/vidogram/messenger/MediaController;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$11;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->accelerometerSensor:Landroid/hardware/Sensor;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$4500(Lorg/vidogram/messenger/MediaController;)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$11;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->sensorManager:Landroid/hardware/SensorManager;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$4300(Lorg/vidogram/messenger/MediaController;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MediaController$11;->this$0:Lorg/vidogram/messenger/MediaController;

    iget-object v2, p0, Lorg/vidogram/messenger/MediaController$11;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->accelerometerSensor:Landroid/hardware/Sensor;
    invoke-static {v2}, Lorg/vidogram/messenger/MediaController;->access$4500(Lorg/vidogram/messenger/MediaController;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$11;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->sensorManager:Landroid/hardware/SensorManager;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$4300(Lorg/vidogram/messenger/MediaController;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MediaController$11;->this$0:Lorg/vidogram/messenger/MediaController;

    iget-object v2, p0, Lorg/vidogram/messenger/MediaController$11;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->proximitySensor:Landroid/hardware/Sensor;
    invoke-static {v2}, Lorg/vidogram/messenger/MediaController;->access$4600(Lorg/vidogram/messenger/MediaController;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method
