.class Lorg/vidogram/ui/LaunchActivity$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LaunchActivity;->didReceivedNotification(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/LaunchActivity;

.field final synthetic val$waitingForLocation:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LaunchActivity;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LaunchActivity$18;->this$0:Lorg/vidogram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/vidogram/ui/LaunchActivity$18;->val$waitingForLocation:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    # getter for: Lorg/vidogram/ui/LaunchActivity;->mainFragmentsStack:Ljava/util/ArrayList;
    invoke-static {}, Lorg/vidogram/ui/LaunchActivity;->access$1300()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    # getter for: Lorg/vidogram/ui/LaunchActivity;->mainFragmentsStack:Ljava/util/ArrayList;
    invoke-static {}, Lorg/vidogram/ui/LaunchActivity;->access$1300()Ljava/util/ArrayList;

    move-result-object v0

    # getter for: Lorg/vidogram/ui/LaunchActivity;->mainFragmentsStack:Ljava/util/ArrayList;
    invoke-static {}, Lorg/vidogram/ui/LaunchActivity;->access$1300()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/ActionBar/BaseFragment;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->isGoogleMapsInstalled(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/vidogram/ui/LocationActivity;

    invoke-direct {v0}, Lorg/vidogram/ui/LocationActivity;-><init>()V

    new-instance v1, Lorg/vidogram/ui/LaunchActivity$18$1;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/LaunchActivity$18$1;-><init>(Lorg/vidogram/ui/LaunchActivity$18;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/LocationActivity;->setDelegate(Lorg/vidogram/ui/LocationActivity$LocationActivityDelegate;)V

    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$18;->this$0:Lorg/vidogram/ui/LaunchActivity;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/LaunchActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)V

    goto :goto_0
.end method
