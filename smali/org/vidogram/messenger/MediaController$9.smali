.class Lorg/vidogram/messenger/MediaController$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MediaController;->startAudioAgain(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MediaController;

.field final synthetic val$currentMessageObject:Lorg/vidogram/messenger/MessageObject;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MediaController;Lorg/vidogram/messenger/MessageObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MediaController$9;->this$0:Lorg/vidogram/messenger/MediaController;

    iput-object p2, p0, Lorg/vidogram/messenger/MediaController$9;->val$currentMessageObject:Lorg/vidogram/messenger/MessageObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$9;->this$0:Lorg/vidogram/messenger/MediaController;

    iget-object v1, p0, Lorg/vidogram/messenger/MediaController$9;->val$currentMessageObject:Lorg/vidogram/messenger/MessageObject;

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MediaController;->pauseAudio(Lorg/vidogram/messenger/MessageObject;)Z

    return-void
.end method
