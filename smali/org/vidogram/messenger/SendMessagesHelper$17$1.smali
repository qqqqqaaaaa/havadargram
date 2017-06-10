.class Lorg/vidogram/messenger/SendMessagesHelper$17$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SendMessagesHelper$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/SendMessagesHelper$17;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SendMessagesHelper$17;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SendMessagesHelper$17$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lorg/vidogram/messenger/SendMessagesHelper$17$1$1;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/SendMessagesHelper$17$1$1;-><init>(Lorg/vidogram/messenger/SendMessagesHelper$17$1;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
