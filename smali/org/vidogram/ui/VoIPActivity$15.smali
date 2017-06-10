.class Lorg/vidogram/ui/VoIPActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/VoIPActivity;->showDebugAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/VoIPActivity;

.field final synthetic val$dlg:Lorg/vidogram/ui/ActionBar/AlertDialog;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/VoIPActivity;Lorg/vidogram/ui/ActionBar/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/VoIPActivity$15;->this$0:Lorg/vidogram/ui/VoIPActivity;

    iput-object p2, p0, Lorg/vidogram/ui/VoIPActivity$15;->val$dlg:Lorg/vidogram/ui/ActionBar/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$15;->val$dlg:Lorg/vidogram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$15;->this$0:Lorg/vidogram/ui/VoIPActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/VoIPActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/voip/VoIPService;->getSharedInstance()Lorg/vidogram/messenger/voip/VoIPService;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$15;->val$dlg:Lorg/vidogram/ui/ActionBar/AlertDialog;

    invoke-static {}, Lorg/vidogram/messenger/voip/VoIPService;->getSharedInstance()Lorg/vidogram/messenger/voip/VoIPService;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/voip/VoIPService;->getDebugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$15;->val$dlg:Lorg/vidogram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
