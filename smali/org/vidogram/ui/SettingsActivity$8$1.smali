.class Lorg/vidogram/ui/SettingsActivity$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/SettingsActivity$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/SettingsActivity$8;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/SettingsActivity$8;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/SettingsActivity$8$1;->this$1:Lorg/vidogram/ui/SettingsActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-nez p2, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$8$1;->this$1:Lorg/vidogram/ui/SettingsActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/SettingsActivity$8;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$4100(Lorg/vidogram/ui/SettingsActivity;)Lorg/vidogram/ui/Components/AvatarUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/AvatarUpdater;->openCamera()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$8$1;->this$1:Lorg/vidogram/ui/SettingsActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/SettingsActivity$8;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$4100(Lorg/vidogram/ui/SettingsActivity;)Lorg/vidogram/ui/Components/AvatarUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/AvatarUpdater;->openGallery()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->deleteUserPhoto(Lorg/vidogram/tgnet/TLRPC$InputPhoto;)V

    goto :goto_0
.end method
