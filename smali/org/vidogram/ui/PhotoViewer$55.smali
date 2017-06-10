.class Lorg/vidogram/ui/PhotoViewer$55;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoViewer;->openPhoto(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$FileLocation;Ljava/util/ArrayList;Ljava/util/ArrayList;ILorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;Lorg/vidogram/ui/ChatActivity;JJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PhotoViewer;

.field final synthetic val$object:Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoViewer;Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$55;->this$0:Lorg/vidogram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/vidogram/ui/PhotoViewer$55;->val$object:Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$55;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # setter for: Lorg/vidogram/ui/PhotoViewer;->disableShowCheck:Z
    invoke-static {v0, v2}, Lorg/vidogram/ui/PhotoViewer;->access$5002(Lorg/vidogram/ui/PhotoViewer;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$55;->val$object:Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/vidogram/messenger/ImageReceiver;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/vidogram/messenger/ImageReceiver;->setVisible(ZZ)V

    return-void
.end method
