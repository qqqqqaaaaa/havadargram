.class Lorg/vidogram/messenger/ImageLoader$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/ImageLoader;->replaceImageInCache(Ljava/lang/String;Ljava/lang/String;Lorg/vidogram/tgnet/TLRPC$FileLocation;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/ImageLoader;

.field final synthetic val$newKey:Ljava/lang/String;

.field final synthetic val$newLocation:Lorg/vidogram/tgnet/TLRPC$FileLocation;

.field final synthetic val$oldKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/ImageLoader;Ljava/lang/String;Ljava/lang/String;Lorg/vidogram/tgnet/TLRPC$FileLocation;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ImageLoader$6;->this$0:Lorg/vidogram/messenger/ImageLoader;

    iput-object p2, p0, Lorg/vidogram/messenger/ImageLoader$6;->val$oldKey:Ljava/lang/String;

    iput-object p3, p0, Lorg/vidogram/messenger/ImageLoader$6;->val$newKey:Ljava/lang/String;

    iput-object p4, p0, Lorg/vidogram/messenger/ImageLoader$6;->val$newLocation:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$6;->this$0:Lorg/vidogram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/vidogram/messenger/ImageLoader$6;->val$oldKey:Ljava/lang/String;

    iget-object v2, p0, Lorg/vidogram/messenger/ImageLoader$6;->val$newKey:Ljava/lang/String;

    iget-object v3, p0, Lorg/vidogram/messenger/ImageLoader$6;->val$newLocation:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    # invokes: Lorg/vidogram/messenger/ImageLoader;->replaceImageInCacheInternal(Ljava/lang/String;Ljava/lang/String;Lorg/vidogram/tgnet/TLRPC$FileLocation;)V
    invoke-static {v0, v1, v2, v3}, Lorg/vidogram/messenger/ImageLoader;->access$3100(Lorg/vidogram/messenger/ImageLoader;Ljava/lang/String;Ljava/lang/String;Lorg/vidogram/tgnet/TLRPC$FileLocation;)V

    return-void
.end method
