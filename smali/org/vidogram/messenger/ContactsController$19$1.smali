.class Lorg/vidogram/messenger/ContactsController$19$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/ContactsController$19;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/ContactsController$19;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/ContactsController$19;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ContactsController$19$1;->this$1:Lorg/vidogram/messenger/ContactsController$19;

    iput-object p2, p0, Lorg/vidogram/messenger/ContactsController$19$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$19$1;->this$1:Lorg/vidogram/messenger/ContactsController$19;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$19;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "needGetStatuses"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$19$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$Vector;

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lorg/vidogram/tgnet/TLRPC$User;

    invoke-direct {v3}, Lorg/vidogram/tgnet/TLRPC$User;-><init>()V

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_contactStatus;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lorg/vidogram/tgnet/TLRPC$TL_contactStatus;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    instance-of v4, v4, Lorg/vidogram/tgnet/TLRPC$TL_userStatusRecently;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lorg/vidogram/tgnet/TLRPC$TL_contactStatus;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    const/16 v5, -0x64

    iput v5, v4, Lorg/vidogram/tgnet/TLRPC$UserStatus;->expires:I

    :cond_1
    :goto_1
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v4

    iget v5, v0, Lorg/vidogram/tgnet/TLRPC$TL_contactStatus;->user_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v0, Lorg/vidogram/tgnet/TLRPC$TL_contactStatus;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    iput-object v5, v4, Lorg/vidogram/tgnet/TLRPC$User;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    :cond_2
    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_contactStatus;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    iput-object v0, v3, Lorg/vidogram/tgnet/TLRPC$User;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lorg/vidogram/tgnet/TLRPC$TL_contactStatus;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    instance-of v4, v4, Lorg/vidogram/tgnet/TLRPC$TL_userStatusLastWeek;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lorg/vidogram/tgnet/TLRPC$TL_contactStatus;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    const/16 v5, -0x65

    iput v5, v4, Lorg/vidogram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lorg/vidogram/tgnet/TLRPC$TL_contactStatus;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    instance-of v4, v4, Lorg/vidogram/tgnet/TLRPC$TL_userStatusLastMonth;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lorg/vidogram/tgnet/TLRPC$TL_contactStatus;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    const/16 v5, -0x66

    iput v5, v4, Lorg/vidogram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_1

    :cond_5
    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0, v1, v6, v6, v6}, Lorg/vidogram/messenger/MessagesStorage;->updateUsers(Ljava/util/ArrayList;ZZZ)V

    :cond_6
    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->updateInterfaces:I

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
