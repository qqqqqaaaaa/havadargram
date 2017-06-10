.class final Lorg/vidogram/messenger/query/MessagesSearchQuery$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/query/MessagesSearchQuery;->searchMessagesInChat(Ljava/lang/String;JJIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$dialog_id:J

.field final synthetic val$direction:I

.field final synthetic val$guid:I

.field final synthetic val$mergeDialogId:J

.field final synthetic val$req:Lorg/vidogram/tgnet/TLRPC$TL_messages_search;


# direct methods
.method constructor <init>(JLorg/vidogram/tgnet/TLRPC$TL_messages_search;JII)V
    .locals 0

    iput-wide p1, p0, Lorg/vidogram/messenger/query/MessagesSearchQuery$1;->val$mergeDialogId:J

    iput-object p3, p0, Lorg/vidogram/messenger/query/MessagesSearchQuery$1;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_messages_search;

    iput-wide p4, p0, Lorg/vidogram/messenger/query/MessagesSearchQuery$1;->val$dialog_id:J

    iput p6, p0, Lorg/vidogram/messenger/query/MessagesSearchQuery$1;->val$guid:I

    iput p7, p0, Lorg/vidogram/messenger/query/MessagesSearchQuery$1;->val$direction:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lorg/vidogram/messenger/query/MessagesSearchQuery$1$1;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/messenger/query/MessagesSearchQuery$1$1;-><init>(Lorg/vidogram/messenger/query/MessagesSearchQuery$1;Lorg/vidogram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
