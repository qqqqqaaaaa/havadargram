.class Lorg/vidogram/ui/ProfileActivity$9$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ProfileActivity$9$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/ProfileActivity$9$1;

.field final synthetic val$req:Lorg/vidogram/tgnet/TLRPC$TL_channels_editAdmin;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ProfileActivity$9$1;Lorg/vidogram/tgnet/TLRPC$TL_channels_editAdmin;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity$9$1$1;->this$2:Lorg/vidogram/ui/ProfileActivity$9$1;

    iput-object p2, p0, Lorg/vidogram/ui/ProfileActivity$9$1$1;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_channels_editAdmin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$Updates;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/vidogram/messenger/MessagesController;->processUpdates(Lorg/vidogram/tgnet/TLRPC$Updates;Z)V

    new-instance v0, Lorg/vidogram/ui/ProfileActivity$9$1$1$1;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/ProfileActivity$9$1$1$1;-><init>(Lorg/vidogram/ui/ProfileActivity$9$1$1;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/vidogram/ui/ProfileActivity$9$1$1$2;

    invoke-direct {v0, p0, p2}, Lorg/vidogram/ui/ProfileActivity$9$1$1$2;-><init>(Lorg/vidogram/ui/ProfileActivity$9$1$1;Lorg/vidogram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
