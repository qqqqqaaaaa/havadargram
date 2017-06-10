.class Lorg/vidogram/messenger/MessagesController$4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->didReceivedNotification(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$4;->this$0:Lorg/vidogram/messenger/MessagesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 7

    const/4 v6, 0x1

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$4;->this$0:Lorg/vidogram/messenger/MessagesController;

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getCurrentUser()Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$4;->this$0:Lorg/vidogram/messenger/MessagesController;

    invoke-virtual {v1, v0, v6}, Lorg/vidogram/messenger/MessagesController;->putUser(Lorg/vidogram/tgnet/TLRPC$User;Z)Z

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {v0}, Lorg/vidogram/messenger/UserConfig;->setCurrentUser(Lorg/vidogram/tgnet/TLRPC$User;)V

    goto :goto_0

    :cond_2
    check-cast p1, Lorg/vidogram/tgnet/TLRPC$TL_photos_photo;

    iget-object v1, p1, Lorg/vidogram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/vidogram/tgnet/TLRPC$Photo;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lorg/vidogram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/vidogram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-static {v1, v3}, Lorg/vidogram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/vidogram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    new-instance v3, Lorg/vidogram/tgnet/TLRPC$TL_userProfilePhoto;

    invoke-direct {v3}, Lorg/vidogram/tgnet/TLRPC$TL_userProfilePhoto;-><init>()V

    iput-object v3, v0, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v3, v0, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v4, p1, Lorg/vidogram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/vidogram/tgnet/TLRPC$Photo;

    iget-wide v4, v4, Lorg/vidogram/tgnet/TLRPC$Photo;->id:J

    iput-wide v4, v3, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->photo_id:J

    if-eqz v2, :cond_3

    iget-object v3, v0, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v4, v2, Lorg/vidogram/tgnet/TLRPC$PhotoSize;->location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    iput-object v4, v3, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    :cond_3
    if-eqz v1, :cond_5

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$PhotoSize;->location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    iput-object v1, v2, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    :cond_4
    :goto_2
    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v1

    iget v2, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v1, v2}, Lorg/vidogram/messenger/MessagesStorage;->clearUserPhotos(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v6}, Lorg/vidogram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    new-instance v0, Lorg/vidogram/messenger/MessagesController$4$1;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/MessagesController$4$1;-><init>(Lorg/vidogram/messenger/MessagesController$4;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_4

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$PhotoSize;->location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    iput-object v2, v1, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    goto :goto_2
.end method
