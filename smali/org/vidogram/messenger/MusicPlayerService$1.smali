.class Lorg/vidogram/messenger/MusicPlayerService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MusicPlayerService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MusicPlayerService;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MusicPlayerService;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MusicPlayerService$1;->this$0:Lorg/vidogram/messenger/MusicPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/MusicPlayerService$1;->this$0:Lorg/vidogram/messenger/MusicPlayerService;

    invoke-virtual {v0}, Lorg/vidogram/messenger/MusicPlayerService;->stopSelf()V

    return-void
.end method
