.class Lorg/vidogram/ui/LaunchActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LaunchActivity;->handleIntent(Landroid/content/Intent;ZZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/LaunchActivity;

.field final synthetic val$args:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LaunchActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LaunchActivity$7;->this$0:Lorg/vidogram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/vidogram/ui/LaunchActivity$7;->val$args:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$7;->this$0:Lorg/vidogram/ui/LaunchActivity;

    new-instance v1, Lorg/vidogram/ui/CancelAccountDeletionActivity;

    iget-object v2, p0, Lorg/vidogram/ui/LaunchActivity$7;->val$args:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Lorg/vidogram/ui/CancelAccountDeletionActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/LaunchActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)V

    return-void
.end method
