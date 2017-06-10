.class Lorg/vidogram/ui/ProfileActivity$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ProfileActivity$4;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ProfileActivity$4;

.field final synthetic val$user:Lorg/vidogram/tgnet/TLRPC$User;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ProfileActivity$4;Lorg/vidogram/tgnet/TLRPC$User;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity$4$2;->this$1:Lorg/vidogram/ui/ProfileActivity$4;

    iput-object p2, p0, Lorg/vidogram/ui/ProfileActivity$4$2;->val$user:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$4$2;->val$user:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/ContactsController;->deleteContact(Ljava/util/ArrayList;)V

    return-void
.end method
