.class Lorg/vidogram/ui/NewContactActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/NewContactActivity;->getThemeDescriptions()[Lorg/vidogram/ui/ActionBar/ThemeDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/NewContactActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/NewContactActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/NewContactActivity$14;->this$0:Lorg/vidogram/ui/NewContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetColor(I)V
    .locals 5

    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$14;->this$0:Lorg/vidogram/ui/NewContactActivity;

    # getter for: Lorg/vidogram/ui/NewContactActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;
    invoke-static {v0}, Lorg/vidogram/ui/NewContactActivity;->access$800(Lorg/vidogram/ui/NewContactActivity;)Lorg/vidogram/ui/Components/BackupImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$14;->this$0:Lorg/vidogram/ui/NewContactActivity;

    # getter for: Lorg/vidogram/ui/NewContactActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;
    invoke-static {v0}, Lorg/vidogram/ui/NewContactActivity;->access$700(Lorg/vidogram/ui/NewContactActivity;)Lorg/vidogram/ui/Components/AvatarDrawable;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p0, Lorg/vidogram/ui/NewContactActivity$14;->this$0:Lorg/vidogram/ui/NewContactActivity;

    # getter for: Lorg/vidogram/ui/NewContactActivity;->firstNameField:Landroid/widget/EditText;
    invoke-static {v2}, Lorg/vidogram/ui/NewContactActivity;->access$100(Lorg/vidogram/ui/NewContactActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/NewContactActivity$14;->this$0:Lorg/vidogram/ui/NewContactActivity;

    # getter for: Lorg/vidogram/ui/NewContactActivity;->lastNameField:Landroid/widget/EditText;
    invoke-static {v3}, Lorg/vidogram/ui/NewContactActivity;->access$500(Lorg/vidogram/ui/NewContactActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/vidogram/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$14;->this$0:Lorg/vidogram/ui/NewContactActivity;

    # getter for: Lorg/vidogram/ui/NewContactActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;
    invoke-static {v0}, Lorg/vidogram/ui/NewContactActivity;->access$800(Lorg/vidogram/ui/NewContactActivity;)Lorg/vidogram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/BackupImageView;->invalidate()V

    :cond_0
    return-void
.end method
