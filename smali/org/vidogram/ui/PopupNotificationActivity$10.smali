.class Lorg/vidogram/ui/PopupNotificationActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PopupNotificationActivity;->getViewForMessage(IZ)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PopupNotificationActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PopupNotificationActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PopupNotificationActivity$10;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PopupNotificationActivity$10;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    # invokes: Lorg/vidogram/ui/PopupNotificationActivity;->openCurrentMessage()V
    invoke-static {v0}, Lorg/vidogram/ui/PopupNotificationActivity;->access$800(Lorg/vidogram/ui/PopupNotificationActivity;)V

    return-void
.end method
