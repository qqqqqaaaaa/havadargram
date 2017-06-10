.class Lorg/vidogram/messenger/MessagesController$54;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->loadDialogs(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$count:I


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$54;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput p2, p0, Lorg/vidogram/messenger/MessagesController$54;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 9

    const/4 v3, 0x0

    if-nez p2, :cond_0

    move-object v1, p1

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$54;->this$0:Lorg/vidogram/messenger/MessagesController;

    const/4 v2, 0x0

    iget v4, p0, Lorg/vidogram/messenger/MessagesController$54;->val$count:I

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    invoke-virtual/range {v0 .. v8}, Lorg/vidogram/messenger/MessagesController;->processLoadedDialogs(Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;IIIZZZ)V

    :cond_0
    return-void
.end method
