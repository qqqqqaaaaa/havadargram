.class Lorg/vidogram/ui/LoginActivity$PhoneView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LoginActivity$PhoneView;-><init>(Lorg/vidogram/ui/LoginActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/LoginActivity$PhoneView;

.field final synthetic val$this$0:Lorg/vidogram/ui/LoginActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LoginActivity$PhoneView;Lorg/vidogram/ui/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$5;->this$1:Lorg/vidogram/ui/LoginActivity$PhoneView;

    iput-object p2, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$5;->val$this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$5;->this$1:Lorg/vidogram/ui/LoginActivity$PhoneView;

    invoke-virtual {v0}, Lorg/vidogram/ui/LoginActivity$PhoneView;->onNextPressed()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
