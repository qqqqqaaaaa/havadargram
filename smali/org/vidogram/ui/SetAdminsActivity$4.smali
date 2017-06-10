.class Lorg/vidogram/ui/SetAdminsActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/SetAdminsActivity;->updateChatParticipants()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/vidogram/tgnet/TLRPC$ChatParticipant;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/SetAdminsActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/SetAdminsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/SetAdminsActivity$4;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;

    check-cast p2, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;

    invoke-virtual {p0, p1, p2}, Lorg/vidogram/ui/SetAdminsActivity$4;->compare(Lorg/vidogram/tgnet/TLRPC$ChatParticipant;Lorg/vidogram/tgnet/TLRPC$ChatParticipant;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/vidogram/tgnet/TLRPC$ChatParticipant;Lorg/vidogram/tgnet/TLRPC$ChatParticipant;)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/vidogram/ui/SetAdminsActivity$4;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # invokes: Lorg/vidogram/ui/SetAdminsActivity;->getChatAdminParticipantType(Lorg/vidogram/tgnet/TLRPC$ChatParticipant;)I
    invoke-static {v3, p1}, Lorg/vidogram/ui/SetAdminsActivity;->access$1500(Lorg/vidogram/ui/SetAdminsActivity;Lorg/vidogram/tgnet/TLRPC$ChatParticipant;)I

    move-result v3

    iget-object v4, p0, Lorg/vidogram/ui/SetAdminsActivity$4;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # invokes: Lorg/vidogram/ui/SetAdminsActivity;->getChatAdminParticipantType(Lorg/vidogram/tgnet/TLRPC$ChatParticipant;)I
    invoke-static {v4, p2}, Lorg/vidogram/ui/SetAdminsActivity;->access$1500(Lorg/vidogram/ui/SetAdminsActivity;Lorg/vidogram/tgnet/TLRPC$ChatParticipant;)I

    move-result v4

    if-le v3, v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ge v3, v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    if-ne v3, v4, :cond_b

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v3

    iget v4, p2, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v3

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v4

    iget v5, p1, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v5

    if-eqz v3, :cond_d

    iget-object v4, v3, Lorg/vidogram/tgnet/TLRPC$User;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    if-eqz v4, :cond_d

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$User;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$UserStatus;->expires:I

    move v4, v3

    :goto_1
    if-eqz v5, :cond_c

    iget-object v3, v5, Lorg/vidogram/tgnet/TLRPC$User;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    if-eqz v3, :cond_c

    iget-object v3, v5, Lorg/vidogram/tgnet/TLRPC$User;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$UserStatus;->expires:I

    :goto_2
    if-lez v4, :cond_4

    if-lez v3, :cond_4

    if-gt v4, v3, :cond_0

    if-ge v4, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    if-gez v4, :cond_6

    if-gez v3, :cond_6

    if-gt v4, v3, :cond_0

    if-ge v4, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    if-gez v4, :cond_7

    if-gtz v3, :cond_8

    :cond_7
    if-nez v4, :cond_9

    if-eqz v3, :cond_9

    :cond_8
    move v0, v1

    goto :goto_0

    :cond_9
    if-gez v3, :cond_a

    if-gtz v4, :cond_0

    :cond_a
    if-nez v3, :cond_b

    if-nez v4, :cond_0

    :cond_b
    move v0, v2

    goto :goto_0

    :cond_c
    move v3, v2

    goto :goto_2

    :cond_d
    move v4, v2

    goto :goto_1
.end method
