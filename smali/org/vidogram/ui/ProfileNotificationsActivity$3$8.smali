.class Lorg/vidogram/ui/ProfileNotificationsActivity$3$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ProfileNotificationsActivity$3;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ProfileNotificationsActivity$3;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ProfileNotificationsActivity$3;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileNotificationsActivity$3$8;->this$1:Lorg/vidogram/ui/ProfileNotificationsActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ProfileNotificationsActivity$3$8;->this$1:Lorg/vidogram/ui/ProfileNotificationsActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/vidogram/ui/ProfileNotificationsActivity;

    # getter for: Lorg/vidogram/ui/ProfileNotificationsActivity;->adapter:Lorg/vidogram/ui/ProfileNotificationsActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileNotificationsActivity;->access$900(Lorg/vidogram/ui/ProfileNotificationsActivity;)Lorg/vidogram/ui/ProfileNotificationsActivity$ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileNotificationsActivity$3$8;->this$1:Lorg/vidogram/ui/ProfileNotificationsActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/vidogram/ui/ProfileNotificationsActivity;

    # getter for: Lorg/vidogram/ui/ProfileNotificationsActivity;->adapter:Lorg/vidogram/ui/ProfileNotificationsActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileNotificationsActivity;->access$900(Lorg/vidogram/ui/ProfileNotificationsActivity;)Lorg/vidogram/ui/ProfileNotificationsActivity$ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileNotificationsActivity$3$8;->this$1:Lorg/vidogram/ui/ProfileNotificationsActivity$3;

    iget-object v1, v1, Lorg/vidogram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/vidogram/ui/ProfileNotificationsActivity;

    # getter for: Lorg/vidogram/ui/ProfileNotificationsActivity;->colorRow:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileNotificationsActivity;->access$1300(Lorg/vidogram/ui/ProfileNotificationsActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ProfileNotificationsActivity$ListAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
