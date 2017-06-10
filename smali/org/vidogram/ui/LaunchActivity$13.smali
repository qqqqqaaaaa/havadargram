.class Lorg/vidogram/ui/LaunchActivity$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LaunchActivity;->showAlertDialog(Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;)Lorg/vidogram/ui/ActionBar/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/LaunchActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LaunchActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LaunchActivity$13;->this$0:Lorg/vidogram/ui/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$13;->this$0:Lorg/vidogram/ui/LaunchActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/LaunchActivity;->visibleDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;
    invoke-static {v0, v1}, Lorg/vidogram/ui/LaunchActivity;->access$1502(Lorg/vidogram/ui/LaunchActivity;Lorg/vidogram/ui/ActionBar/AlertDialog;)Lorg/vidogram/ui/ActionBar/AlertDialog;

    return-void
.end method
