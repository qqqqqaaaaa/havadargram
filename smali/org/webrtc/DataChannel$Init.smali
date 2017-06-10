.class public Lorg/webrtc/DataChannel$Init;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/DataChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Init"
.end annotation


# instance fields
.field public id:I

.field public maxRetransmitTimeMs:I

.field public maxRetransmits:I

.field public negotiated:Z

.field public ordered:Z

.field public protocol:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    iput v1, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    iput v1, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    iput v1, p0, Lorg/webrtc/DataChannel$Init;->id:I

    return-void
.end method

.method private constructor <init>(ZIILjava/lang/String;ZI)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    iput v1, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    iput v1, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    iput v1, p0, Lorg/webrtc/DataChannel$Init;->id:I

    iput-boolean p1, p0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    iput p2, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    iput p3, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    iput-object p4, p0, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    iput p6, p0, Lorg/webrtc/DataChannel$Init;->id:I

    return-void
.end method
