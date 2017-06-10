.class public Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/NetworkMonitorAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkInformation"
.end annotation


# instance fields
.field public final handle:J

.field public final ipAddresses:[Lorg/webrtc/NetworkMonitorAutoDetect$IPAddress;

.field public final name:Ljava/lang/String;

.field public final type:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;J[Lorg/webrtc/NetworkMonitorAutoDetect$IPAddress;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;->type:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    iput-wide p3, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;->handle:J

    iput-object p5, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;->ipAddresses:[Lorg/webrtc/NetworkMonitorAutoDetect$IPAddress;

    return-void
.end method
