.class Lorg/vidogram/messenger/MediaController$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MediaController;->generateWaveform(Lorg/vidogram/messenger/MessageObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MediaController;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MediaController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MediaController$18;->this$0:Lorg/vidogram/messenger/MediaController;

    iput-object p2, p0, Lorg/vidogram/messenger/MediaController$18;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lorg/vidogram/messenger/MediaController$18;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MediaController$18;->val$path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MediaController;->getWaveform(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Lorg/vidogram/messenger/MediaController$18$1;

    invoke-direct {v1, p0, v0}, Lorg/vidogram/messenger/MediaController$18$1;-><init>(Lorg/vidogram/messenger/MediaController$18;[B)V

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
