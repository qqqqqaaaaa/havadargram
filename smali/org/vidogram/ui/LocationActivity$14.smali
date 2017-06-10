.class Lorg/vidogram/ui/LocationActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LocationActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/LocationActivity;

.field final synthetic val$map:Lcom/google/android/gms/maps/d;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LocationActivity;Lcom/google/android/gms/maps/d;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LocationActivity$14;->this$0:Lorg/vidogram/ui/LocationActivity;

    iput-object p2, p0, Lorg/vidogram/ui/LocationActivity$14;->val$map:Lcom/google/android/gms/maps/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$14;->val$map:Lcom/google/android/gms/maps/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/d;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lorg/vidogram/ui/LocationActivity$14$1;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/LocationActivity$14$1;-><init>(Lorg/vidogram/ui/LocationActivity$14;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
