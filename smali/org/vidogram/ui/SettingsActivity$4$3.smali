.class Lorg/vidogram/ui/SettingsActivity$4$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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


# direct methods
.method constructor <init>(Lorg/vidogram/ui/SettingsActivity$4;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/SettingsActivity$4$3;->this$1:Lorg/vidogram/ui/SettingsActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$4$3;->this$1:Lorg/vidogram/ui/SettingsActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/SettingsActivity$4;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # invokes: Lorg/vidogram/ui/SettingsActivity;->performAskAQuestion()V
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$1500(Lorg/vidogram/ui/SettingsActivity;)V

    return-void
.end method
