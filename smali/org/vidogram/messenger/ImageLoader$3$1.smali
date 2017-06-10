.class Lorg/vidogram/messenger/ImageLoader$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/ImageLoader$3;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/ImageLoader$3;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/ImageLoader$3;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ImageLoader$3$1;->this$1:Lorg/vidogram/messenger/ImageLoader$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$3$1;->this$1:Lorg/vidogram/messenger/ImageLoader$3;

    iget-object v0, v0, Lorg/vidogram/messenger/ImageLoader$3;->this$0:Lorg/vidogram/messenger/ImageLoader;

    invoke-virtual {v0}, Lorg/vidogram/messenger/ImageLoader;->checkMediaPaths()V

    return-void
.end method
