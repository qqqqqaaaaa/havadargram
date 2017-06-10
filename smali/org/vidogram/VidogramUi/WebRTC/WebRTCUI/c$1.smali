.class Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$1;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$1;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    iget-boolean v0, v0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v2, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
