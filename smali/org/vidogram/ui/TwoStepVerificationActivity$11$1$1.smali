.class Lorg/vidogram/ui/TwoStepVerificationActivity$11$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/TwoStepVerificationActivity$11$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/TwoStepVerificationActivity$11$1;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/TwoStepVerificationActivity$11$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$11$1$1;->this$2:Lorg/vidogram/ui/TwoStepVerificationActivity$11$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->didSetTwoStepPassword:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$11$1$1;->this$2:Lorg/vidogram/ui/TwoStepVerificationActivity$11$1;

    iget-object v0, v0, Lorg/vidogram/ui/TwoStepVerificationActivity$11$1;->this$1:Lorg/vidogram/ui/TwoStepVerificationActivity$11;

    iget-object v0, v0, Lorg/vidogram/ui/TwoStepVerificationActivity$11;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/TwoStepVerificationActivity;->finishFragment()V

    return-void
.end method
