.class Lorg/vidogram/messenger/MessagesStorage$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesStorage$2;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage$2;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$2$1;->this$1:Lorg/vidogram/messenger/MessagesStorage$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessagesController;->getDifference()V

    return-void
.end method
