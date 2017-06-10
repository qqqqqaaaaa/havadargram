.class Lorg/vidogram/ui/ReportOtherActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ReportOtherActivity;->onTransitionAnimationEnd(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ReportOtherActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ReportOtherActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ReportOtherActivity$4;->this$0:Lorg/vidogram/ui/ReportOtherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ReportOtherActivity$4;->this$0:Lorg/vidogram/ui/ReportOtherActivity;

    # getter for: Lorg/vidogram/ui/ReportOtherActivity;->firstNameField:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/ReportOtherActivity;->access$000(Lorg/vidogram/ui/ReportOtherActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ReportOtherActivity$4;->this$0:Lorg/vidogram/ui/ReportOtherActivity;

    # getter for: Lorg/vidogram/ui/ReportOtherActivity;->firstNameField:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/ReportOtherActivity;->access$000(Lorg/vidogram/ui/ReportOtherActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/vidogram/ui/ReportOtherActivity$4;->this$0:Lorg/vidogram/ui/ReportOtherActivity;

    # getter for: Lorg/vidogram/ui/ReportOtherActivity;->firstNameField:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/ReportOtherActivity;->access$000(Lorg/vidogram/ui/ReportOtherActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method
