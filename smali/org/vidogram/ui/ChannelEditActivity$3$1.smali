.class Lorg/vidogram/ui/ChannelEditActivity$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChannelEditActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChannelEditActivity$3;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChannelEditActivity$3;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelEditActivity$3$1;->this$1:Lorg/vidogram/ui/ChannelEditActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$3$1;->this$1:Lorg/vidogram/ui/ChannelEditActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelEditActivity$3;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$400(Lorg/vidogram/ui/ChannelEditActivity;)Lorg/vidogram/ui/Components/AvatarUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/AvatarUpdater;->openCamera()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$3$1;->this$1:Lorg/vidogram/ui/ChannelEditActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelEditActivity$3;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$400(Lorg/vidogram/ui/ChannelEditActivity;)Lorg/vidogram/ui/Components/AvatarUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/AvatarUpdater;->openGallery()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$3$1;->this$1:Lorg/vidogram/ui/ChannelEditActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelEditActivity$3;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # setter for: Lorg/vidogram/ui/ChannelEditActivity;->avatar:Lorg/vidogram/tgnet/TLRPC$FileLocation;
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChannelEditActivity;->access$1102(Lorg/vidogram/ui/ChannelEditActivity;Lorg/vidogram/tgnet/TLRPC$FileLocation;)Lorg/vidogram/tgnet/TLRPC$FileLocation;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$3$1;->this$1:Lorg/vidogram/ui/ChannelEditActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelEditActivity$3;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # setter for: Lorg/vidogram/ui/ChannelEditActivity;->uploadedAvatar:Lorg/vidogram/tgnet/TLRPC$InputFile;
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChannelEditActivity;->access$1002(Lorg/vidogram/ui/ChannelEditActivity;Lorg/vidogram/tgnet/TLRPC$InputFile;)Lorg/vidogram/tgnet/TLRPC$InputFile;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$3$1;->this$1:Lorg/vidogram/ui/ChannelEditActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelEditActivity$3;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$1300(Lorg/vidogram/ui/ChannelEditActivity;)Lorg/vidogram/ui/Components/BackupImageView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditActivity$3$1;->this$1:Lorg/vidogram/ui/ChannelEditActivity$3;

    iget-object v1, v1, Lorg/vidogram/ui/ChannelEditActivity$3;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->avatar:Lorg/vidogram/tgnet/TLRPC$FileLocation;
    invoke-static {v1}, Lorg/vidogram/ui/ChannelEditActivity;->access$1100(Lorg/vidogram/ui/ChannelEditActivity;)Lorg/vidogram/tgnet/TLRPC$FileLocation;

    move-result-object v1

    const-string/jumbo v2, "50_50"

    iget-object v3, p0, Lorg/vidogram/ui/ChannelEditActivity$3$1;->this$1:Lorg/vidogram/ui/ChannelEditActivity$3;

    iget-object v3, v3, Lorg/vidogram/ui/ChannelEditActivity$3;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;
    invoke-static {v3}, Lorg/vidogram/ui/ChannelEditActivity;->access$1200(Lorg/vidogram/ui/ChannelEditActivity;)Lorg/vidogram/ui/Components/AvatarDrawable;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Components/BackupImageView;->setImage(Lorg/vidogram/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
