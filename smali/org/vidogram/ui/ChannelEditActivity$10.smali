.class Lorg/vidogram/ui/ChannelEditActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChannelEditActivity;->didUploadedPhoto(Lorg/vidogram/tgnet/TLRPC$InputFile;Lorg/vidogram/tgnet/TLRPC$PhotoSize;Lorg/vidogram/tgnet/TLRPC$PhotoSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChannelEditActivity;

.field final synthetic val$file:Lorg/vidogram/tgnet/TLRPC$InputFile;

.field final synthetic val$small:Lorg/vidogram/tgnet/TLRPC$PhotoSize;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChannelEditActivity;Lorg/vidogram/tgnet/TLRPC$InputFile;Lorg/vidogram/tgnet/TLRPC$PhotoSize;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelEditActivity$10;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    iput-object p2, p0, Lorg/vidogram/ui/ChannelEditActivity$10;->val$file:Lorg/vidogram/tgnet/TLRPC$InputFile;

    iput-object p3, p0, Lorg/vidogram/ui/ChannelEditActivity$10;->val$small:Lorg/vidogram/tgnet/TLRPC$PhotoSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$10;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditActivity$10;->val$file:Lorg/vidogram/tgnet/TLRPC$InputFile;

    # setter for: Lorg/vidogram/ui/ChannelEditActivity;->uploadedAvatar:Lorg/vidogram/tgnet/TLRPC$InputFile;
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChannelEditActivity;->access$1002(Lorg/vidogram/ui/ChannelEditActivity;Lorg/vidogram/tgnet/TLRPC$InputFile;)Lorg/vidogram/tgnet/TLRPC$InputFile;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$10;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditActivity$10;->val$small:Lorg/vidogram/tgnet/TLRPC$PhotoSize;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$PhotoSize;->location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    # setter for: Lorg/vidogram/ui/ChannelEditActivity;->avatar:Lorg/vidogram/tgnet/TLRPC$FileLocation;
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChannelEditActivity;->access$1102(Lorg/vidogram/ui/ChannelEditActivity;Lorg/vidogram/tgnet/TLRPC$FileLocation;)Lorg/vidogram/tgnet/TLRPC$FileLocation;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$10;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$1300(Lorg/vidogram/ui/ChannelEditActivity;)Lorg/vidogram/ui/Components/BackupImageView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditActivity$10;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->avatar:Lorg/vidogram/tgnet/TLRPC$FileLocation;
    invoke-static {v1}, Lorg/vidogram/ui/ChannelEditActivity;->access$1100(Lorg/vidogram/ui/ChannelEditActivity;)Lorg/vidogram/tgnet/TLRPC$FileLocation;

    move-result-object v1

    const-string/jumbo v2, "50_50"

    iget-object v3, p0, Lorg/vidogram/ui/ChannelEditActivity$10;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;
    invoke-static {v3}, Lorg/vidogram/ui/ChannelEditActivity;->access$1200(Lorg/vidogram/ui/ChannelEditActivity;)Lorg/vidogram/ui/Components/AvatarDrawable;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Components/BackupImageView;->setImage(Lorg/vidogram/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$10;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->createAfterUpload:Z
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$500(Lorg/vidogram/ui/ChannelEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$10;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$600(Lorg/vidogram/ui/ChannelEditActivity;)Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$10;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$600(Lorg/vidogram/ui/ChannelEditActivity;)Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$10;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$600(Lorg/vidogram/ui/ChannelEditActivity;)Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->dismiss()V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$10;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/ChannelEditActivity;->progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChannelEditActivity;->access$602(Lorg/vidogram/ui/ChannelEditActivity;Lorg/vidogram/ui/ActionBar/AlertDialog;)Lorg/vidogram/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$10;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->doneButton:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$1400(Lorg/vidogram/ui/ChannelEditActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
