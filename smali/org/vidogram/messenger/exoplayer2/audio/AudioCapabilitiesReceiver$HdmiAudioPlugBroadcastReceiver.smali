.class final Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilitiesReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HdmiAudioPlugBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilitiesReceiver;


# direct methods
.method private constructor <init>(Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilitiesReceiver;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;->this$0:Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilitiesReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilitiesReceiver;Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilitiesReceiver$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;-><init>(Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilitiesReceiver;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilities;->getCapabilities(Landroid/content/Intent;)Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilities;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;->this$0:Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilitiesReceiver;

    iget-object v1, v1, Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilitiesReceiver;->audioCapabilities:Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilities;

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilities;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;->this$0:Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilitiesReceiver;

    iput-object v0, v1, Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilitiesReceiver;->audioCapabilities:Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilities;

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;->this$0:Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilitiesReceiver;

    # getter for: Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilitiesReceiver;->listener:Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;
    invoke-static {v1}, Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilitiesReceiver;->access$100(Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilitiesReceiver;)Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;->onAudioCapabilitiesChanged(Lorg/vidogram/messenger/exoplayer2/audio/AudioCapabilities;)V

    :cond_0
    return-void
.end method
