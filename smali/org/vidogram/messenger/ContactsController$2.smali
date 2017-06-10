.class Lorg/vidogram/messenger/ContactsController$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/ContactsController;->checkInviteText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/ContactsController;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/ContactsController;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ContactsController$2;->this$0:Lorg/vidogram/messenger/ContactsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$TL_help_inviteText;

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_help_inviteText;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/vidogram/messenger/ContactsController$2$1;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/messenger/ContactsController$2$1;-><init>(Lorg/vidogram/messenger/ContactsController$2;Lorg/vidogram/tgnet/TLRPC$TL_help_inviteText;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
