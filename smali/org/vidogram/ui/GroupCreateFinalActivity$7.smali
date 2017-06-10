.class Lorg/vidogram/ui/GroupCreateFinalActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/GroupCreateFinalActivity;->didUploadedPhoto(Lorg/vidogram/tgnet/TLRPC$InputFile;Lorg/vidogram/tgnet/TLRPC$PhotoSize;Lorg/vidogram/tgnet/TLRPC$PhotoSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

.field final synthetic val$file:Lorg/vidogram/tgnet/TLRPC$InputFile;

.field final synthetic val$small:Lorg/vidogram/tgnet/TLRPC$PhotoSize;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/GroupCreateFinalActivity;Lorg/vidogram/tgnet/TLRPC$InputFile;Lorg/vidogram/tgnet/TLRPC$PhotoSize;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$7;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    iput-object p2, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$7;->val$file:Lorg/vidogram/tgnet/TLRPC$InputFile;

    iput-object p3, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$7;->val$small:Lorg/vidogram/tgnet/TLRPC$PhotoSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$7;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$7;->val$file:Lorg/vidogram/tgnet/TLRPC$InputFile;

    # setter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->uploadedAvatar:Lorg/vidogram/tgnet/TLRPC$InputFile;
    invoke-static {v0, v1}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$1202(Lorg/vidogram/ui/GroupCreateFinalActivity;Lorg/vidogram/tgnet/TLRPC$InputFile;)Lorg/vidogram/tgnet/TLRPC$InputFile;

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$7;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$7;->val$small:Lorg/vidogram/tgnet/TLRPC$PhotoSize;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$PhotoSize;->location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    # setter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->avatar:Lorg/vidogram/tgnet/TLRPC$FileLocation;
    invoke-static {v0, v1}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$1102(Lorg/vidogram/ui/GroupCreateFinalActivity;Lorg/vidogram/tgnet/TLRPC$FileLocation;)Lorg/vidogram/tgnet/TLRPC$FileLocation;

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$7;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$1400(Lorg/vidogram/ui/GroupCreateFinalActivity;)Lorg/vidogram/ui/Components/BackupImageView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$7;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->avatar:Lorg/vidogram/tgnet/TLRPC$FileLocation;
    invoke-static {v1}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$1100(Lorg/vidogram/ui/GroupCreateFinalActivity;)Lorg/vidogram/tgnet/TLRPC$FileLocation;

    move-result-object v1

    const-string/jumbo v2, "50_50"

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$7;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;
    invoke-static {v3}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$1300(Lorg/vidogram/ui/GroupCreateFinalActivity;)Lorg/vidogram/ui/Components/AvatarDrawable;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Components/BackupImageView;->setImage(Lorg/vidogram/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$7;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->createAfterUpload:Z
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$300(Lorg/vidogram/ui/GroupCreateFinalActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$7;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->editText:Landroid/widget/EditText;
    invoke-static {v1}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$100(Lorg/vidogram/ui/GroupCreateFinalActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$7;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->selectedContacts:Ljava/util/ArrayList;
    invoke-static {v2}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$600(Lorg/vidogram/ui/GroupCreateFinalActivity;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$7;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->chatType:I
    invoke-static {v4}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$700(Lorg/vidogram/ui/GroupCreateFinalActivity;)I

    move-result v4

    iget-object v5, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$7;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/messenger/MessagesController;->createChat(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILorg/vidogram/ui/ActionBar/BaseFragment;)I

    :cond_0
    return-void
.end method
