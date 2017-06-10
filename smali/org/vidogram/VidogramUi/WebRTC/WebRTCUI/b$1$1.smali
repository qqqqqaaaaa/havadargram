.class Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b$1;->onTrigger(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b$1;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b$1$1;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b$1$1;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b$1;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b$1;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;->b(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;)Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->F()V

    return-void
.end method
