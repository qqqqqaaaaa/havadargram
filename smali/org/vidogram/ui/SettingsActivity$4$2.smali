.class Lorg/vidogram/ui/SettingsActivity$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/SettingsActivity$4;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/SettingsActivity$4;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/vidogram/ui/SettingsActivity$4;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/SettingsActivity$4$2;->this$1:Lorg/vidogram/ui/SettingsActivity$4;

    iput p2, p0, Lorg/vidogram/ui/SettingsActivity$4$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4$2;->this$1:Lorg/vidogram/ui/SettingsActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->listAdapter:Lorg/vidogram/ui/SettingsActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$400(Lorg/vidogram/ui/SettingsActivity;)Lorg/vidogram/ui/SettingsActivity$ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4$2;->this$1:Lorg/vidogram/ui/SettingsActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->listAdapter:Lorg/vidogram/ui/SettingsActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$400(Lorg/vidogram/ui/SettingsActivity;)Lorg/vidogram/ui/SettingsActivity$ListAdapter;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/SettingsActivity$4$2;->val$position:I

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
