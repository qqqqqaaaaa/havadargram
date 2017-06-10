.class Lorg/vidogram/ui/SettingsActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/SettingsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
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

    iput-object p1, p0, Lorg/vidogram/ui/SettingsActivity$6;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/vidogram/ui/PhotoViewer;->getInstance()Lorg/vidogram/ui/PhotoViewer;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/SettingsActivity$6;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-virtual {v2}, Lorg/vidogram/ui/SettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    invoke-static {}, Lorg/vidogram/ui/PhotoViewer;->getInstance()Lorg/vidogram/ui/PhotoViewer;

    move-result-object v1

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    iget-object v2, p0, Lorg/vidogram/ui/SettingsActivity$6;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/ui/PhotoViewer;->openPhoto(Lorg/vidogram/tgnet/TLRPC$FileLocation;Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;)Z

    :cond_0
    return-void
.end method
