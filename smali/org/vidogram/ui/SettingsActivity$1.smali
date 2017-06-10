.class Lorg/vidogram/ui/SettingsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/AvatarUpdater$AvatarUpdaterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/SettingsActivity;->onFragmentCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/SettingsActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/SettingsActivity$1;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didUploadedPhoto(Lorg/vidogram/tgnet/TLRPC$InputFile;Lorg/vidogram/tgnet/TLRPC$PhotoSize;Lorg/vidogram/tgnet/TLRPC$PhotoSize;)V
    .locals 3

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;-><init>()V

    iput-object p1, v0, Lorg/vidogram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->file:Lorg/vidogram/tgnet/TLRPC$InputFile;

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/SettingsActivity$1$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/SettingsActivity$1$1;-><init>(Lorg/vidogram/ui/SettingsActivity$1;)V

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    return-void
.end method
