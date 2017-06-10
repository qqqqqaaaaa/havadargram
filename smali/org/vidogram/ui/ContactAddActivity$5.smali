.class Lorg/vidogram/ui/ContactAddActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ContactAddActivity;->getThemeDescriptions()[Lorg/vidogram/ui/ActionBar/ThemeDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ContactAddActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ContactAddActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ContactAddActivity$5;->this$0:Lorg/vidogram/ui/ContactAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetColor(I)V
    .locals 2

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ContactAddActivity$5;->this$0:Lorg/vidogram/ui/ContactAddActivity;

    # getter for: Lorg/vidogram/ui/ContactAddActivity;->user_id:I
    invoke-static {v1}, Lorg/vidogram/ui/ContactAddActivity;->access$100(Lorg/vidogram/ui/ContactAddActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/vidogram/ui/ContactAddActivity$5;->this$0:Lorg/vidogram/ui/ContactAddActivity;

    # getter for: Lorg/vidogram/ui/ContactAddActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;
    invoke-static {v1}, Lorg/vidogram/ui/ContactAddActivity;->access$400(Lorg/vidogram/ui/ContactAddActivity;)Lorg/vidogram/ui/Components/AvatarDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/AvatarDrawable;->setInfo(Lorg/vidogram/tgnet/TLRPC$User;)V

    iget-object v0, p0, Lorg/vidogram/ui/ContactAddActivity$5;->this$0:Lorg/vidogram/ui/ContactAddActivity;

    # getter for: Lorg/vidogram/ui/ContactAddActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;
    invoke-static {v0}, Lorg/vidogram/ui/ContactAddActivity;->access$500(Lorg/vidogram/ui/ContactAddActivity;)Lorg/vidogram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/BackupImageView;->invalidate()V

    goto :goto_0
.end method
