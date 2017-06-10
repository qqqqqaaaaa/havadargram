.class Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$5;
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

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$5;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v2, Lorg/vidogram/ui/LaunchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "com.tmessages.openchat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "userId"

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$5;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    invoke-virtual {v2}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "itman.Vidofilm.apprtc.Callee_ID"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$5;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    invoke-virtual {v1, v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$5;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
