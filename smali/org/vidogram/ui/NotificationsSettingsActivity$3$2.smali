.class Lorg/vidogram/ui/NotificationsSettingsActivity$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/NotificationsSettingsActivity$3;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/NotificationsSettingsActivity$3;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/vidogram/ui/NotificationsSettingsActivity$3;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$3$2;->this$1:Lorg/vidogram/ui/NotificationsSettingsActivity$3;

    iput p2, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$3$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$3$2;->this$1:Lorg/vidogram/ui/NotificationsSettingsActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/NotificationsSettingsActivity$3;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->adapter:Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$900(Lorg/vidogram/ui/NotificationsSettingsActivity;)Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$3$2;->val$position:I

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->notifyItemChanged(I)V

    return-void
.end method
