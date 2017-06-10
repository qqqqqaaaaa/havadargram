.class Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$8;
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

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$8;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$8;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->a(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->E()Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$8;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->e(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)Lorg/vidogram/ui/Components/voip/CheckableImageView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$8;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->a(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/VidogramUi/WebRTC/c;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setChecked(Z)V

    return-void
.end method
