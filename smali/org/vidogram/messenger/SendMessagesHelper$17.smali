.class final Lorg/vidogram/messenger/SendMessagesHelper$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SendMessagesHelper;->prepareSendingText(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$dialog_id:J

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SendMessagesHelper$17;->val$text:Ljava/lang/String;

    iput-wide p2, p0, Lorg/vidogram/messenger/SendMessagesHelper$17;->val$dialog_id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lorg/vidogram/messenger/Utilities;->stageQueue:Lorg/vidogram/messenger/DispatchQueue;

    new-instance v1, Lorg/vidogram/messenger/SendMessagesHelper$17$1;

    invoke-direct {v1, p0}, Lorg/vidogram/messenger/SendMessagesHelper$17$1;-><init>(Lorg/vidogram/messenger/SendMessagesHelper$17;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
