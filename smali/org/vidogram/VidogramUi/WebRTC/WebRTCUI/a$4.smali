.class Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$4;
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

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$4;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$4;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->a(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->B()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$4;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->b(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)Lorg/vidogram/ui/Components/voip/CheckableImageView;

    move-result-object v1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$4;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->a(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
