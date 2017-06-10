.class Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$1;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$1;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$1;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$1$1;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$1$1;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
