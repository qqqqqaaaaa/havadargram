.class Lorg/vidogram/ui/WallpapersActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/WallpapersActivity;->loadWallpapers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/WallpapersActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/WallpapersActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/WallpapersActivity$5;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/vidogram/ui/WallpapersActivity$5$1;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/WallpapersActivity$5$1;-><init>(Lorg/vidogram/ui/WallpapersActivity$5;Lorg/vidogram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
