.class Lorg/vidogram/messenger/MessagesController$UserActionUpdatesSeq;
.super Lorg/vidogram/tgnet/TLRPC$Updates;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UserActionUpdatesSeq"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;


# direct methods
.method private constructor <init>(Lorg/vidogram/messenger/MessagesController;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$UserActionUpdatesSeq;->this$0:Lorg/vidogram/messenger/MessagesController;

    invoke-direct {p0}, Lorg/vidogram/tgnet/TLRPC$Updates;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/messenger/MessagesController;Lorg/vidogram/messenger/MessagesController$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/messenger/MessagesController$UserActionUpdatesSeq;-><init>(Lorg/vidogram/messenger/MessagesController;)V

    return-void
.end method
