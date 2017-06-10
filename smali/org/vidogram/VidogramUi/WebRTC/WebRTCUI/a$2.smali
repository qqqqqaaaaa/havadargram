.class Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$2;->b:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$2;->b:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->i(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$2;->b:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->i(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
