.class Lorg/vidogram/messenger/MessagesStorage$Hole;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/MessagesStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Hole"
.end annotation


# instance fields
.field public end:I

.field public start:I

.field final synthetic this$0:Lorg/vidogram/messenger/MessagesStorage;

.field public type:I


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/MessagesStorage;II)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$Hole;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/vidogram/messenger/MessagesStorage$Hole;->start:I

    iput p3, p0, Lorg/vidogram/messenger/MessagesStorage$Hole;->end:I

    return-void
.end method

.method public constructor <init>(Lorg/vidogram/messenger/MessagesStorage;III)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$Hole;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/vidogram/messenger/MessagesStorage$Hole;->type:I

    iput p3, p0, Lorg/vidogram/messenger/MessagesStorage$Hole;->start:I

    iput p4, p0, Lorg/vidogram/messenger/MessagesStorage$Hole;->end:I

    return-void
.end method
