.class Lorg/vidogram/messenger/ImageLoader$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/ImageLoader$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/ImageLoader$4;

.field final synthetic val$paths:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/ImageLoader$4;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ImageLoader$4$1;->this$1:Lorg/vidogram/messenger/ImageLoader$4;

    iput-object p2, p0, Lorg/vidogram/messenger/ImageLoader$4$1;->val$paths:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lorg/vidogram/messenger/FileLoader;->getInstance()Lorg/vidogram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/ImageLoader$4$1;->val$paths:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/FileLoader;->setMediaDirs(Ljava/util/HashMap;)V

    return-void
.end method
