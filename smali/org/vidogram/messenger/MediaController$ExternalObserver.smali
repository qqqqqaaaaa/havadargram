.class Lorg/vidogram/messenger/MediaController$ExternalObserver;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExternalObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MediaController;


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/MediaController;)V
    .locals 1

    iput-object p1, p0, Lorg/vidogram/messenger/MediaController$ExternalObserver;->this$0:Lorg/vidogram/messenger/MediaController;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$ExternalObserver;->this$0:Lorg/vidogram/messenger/MediaController;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MediaController;->processMediaObserver(Landroid/net/Uri;)V

    return-void
.end method
