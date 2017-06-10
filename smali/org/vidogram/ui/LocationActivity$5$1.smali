.class Lorg/vidogram/ui/LocationActivity$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LocationActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/LocationActivity$5;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LocationActivity$5;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LocationActivity$5$1;->this$1:Lorg/vidogram/ui/LocationActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$5$1;->this$1:Lorg/vidogram/ui/LocationActivity$5;

    iget-object v0, v0, Lorg/vidogram/ui/LocationActivity$5;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$1100(Lorg/vidogram/ui/LocationActivity;)Lcom/google/android/gms/maps/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$5$1;->this$1:Lorg/vidogram/ui/LocationActivity$5;

    iget-object v0, v0, Lorg/vidogram/ui/LocationActivity$5;->this$0:Lorg/vidogram/ui/LocationActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/LocationActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$5$1;->this$1:Lorg/vidogram/ui/LocationActivity$5;

    iget-object v0, v0, Lorg/vidogram/ui/LocationActivity$5;->val$map:Lcom/google/android/gms/maps/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/d;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$5$1;->this$1:Lorg/vidogram/ui/LocationActivity$5;

    iget-object v0, v0, Lorg/vidogram/ui/LocationActivity$5;->this$0:Lorg/vidogram/ui/LocationActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/LocationActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/e;->a(Landroid/content/Context;)I

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$5$1;->this$1:Lorg/vidogram/ui/LocationActivity$5;

    iget-object v0, v0, Lorg/vidogram/ui/LocationActivity$5;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$1100(Lorg/vidogram/ui/LocationActivity;)Lcom/google/android/gms/maps/d;

    move-result-object v0

    new-instance v1, Lorg/vidogram/ui/LocationActivity$5$1$1;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/LocationActivity$5$1$1;-><init>(Lorg/vidogram/ui/LocationActivity$5$1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/d;->getMapAsync(Lcom/google/android/gms/maps/f;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$5$1;->this$1:Lorg/vidogram/ui/LocationActivity$5;

    iget-object v0, v0, Lorg/vidogram/ui/LocationActivity$5;->this$0:Lorg/vidogram/ui/LocationActivity;

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/ui/LocationActivity;->mapsInitialized:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/LocationActivity;->access$1302(Lorg/vidogram/ui/LocationActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$5$1;->this$1:Lorg/vidogram/ui/LocationActivity$5;

    iget-object v0, v0, Lorg/vidogram/ui/LocationActivity$5;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->onResumeCalled:Z
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$1400(Lorg/vidogram/ui/LocationActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$5$1;->this$1:Lorg/vidogram/ui/LocationActivity$5;

    iget-object v0, v0, Lorg/vidogram/ui/LocationActivity$5;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$1100(Lorg/vidogram/ui/LocationActivity;)Lcom/google/android/gms/maps/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/d;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
