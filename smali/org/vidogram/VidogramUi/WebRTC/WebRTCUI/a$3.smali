.class Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->g()V
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

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$3;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v8, 0xe10

    const-wide/16 v6, 0x3c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$3;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->a(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/VidogramUi/WebRTC/c;->K()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    cmp-long v2, v0, v8

    if-lez v2, :cond_1

    const-string/jumbo v2, "%d:%02d:%02d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    div-long v4, v0, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    rem-long v4, v0, v8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    rem-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$3;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->a(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/VidogramUi/WebRTC/c;->K()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$3;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->g(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$3;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->g(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$3;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->g(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const-string/jumbo v2, "%d:%02d"

    new-array v3, v12, [Ljava/lang/Object;

    div-long v4, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    rem-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
