.class Lorg/vidogram/ui/ChangePhoneHelpActivity$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChangePhoneHelpActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChangePhoneHelpActivity$3;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChangePhoneHelpActivity$3;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChangePhoneHelpActivity$3$1;->this$1:Lorg/vidogram/ui/ChangePhoneHelpActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneHelpActivity$3$1;->this$1:Lorg/vidogram/ui/ChangePhoneHelpActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/ChangePhoneHelpActivity$3;->this$0:Lorg/vidogram/ui/ChangePhoneHelpActivity;

    new-instance v1, Lorg/vidogram/ui/ChangePhoneActivity;

    invoke-direct {v1}, Lorg/vidogram/ui/ChangePhoneActivity;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ChangePhoneHelpActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;Z)Z

    return-void
.end method
