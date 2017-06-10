.class Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;-><init>(Lorg/vidogram/ui/CancelAccountDeletionActivity;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;

.field final synthetic val$this$0:Lorg/vidogram/ui/CancelAccountDeletionActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;Lorg/vidogram/ui/CancelAccountDeletionActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$2;->this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;

    iput-object p2, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$2;->val$this$0:Lorg/vidogram/ui/CancelAccountDeletionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$2;->this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;

    invoke-virtual {v0}, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->onNextPressed()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
