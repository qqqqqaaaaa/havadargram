.class Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$6;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$6;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$6$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$6$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$6;

    iget-object v0, v0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$6;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeTime:I
    invoke-static {v0}, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2800(Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$6$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$6;

    iget-object v0, v0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$6;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2900(Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$6$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$6;

    iget-object v0, v0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$6;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;

    # invokes: Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->destroyCodeTimer()V
    invoke-static {v0}, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3000(Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;)V

    :cond_0
    return-void
.end method
