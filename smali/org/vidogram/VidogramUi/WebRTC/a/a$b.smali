.class public Lorg/vidogram/VidogramUi/WebRTC/a/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/VidogramUi/WebRTC/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lorg/webrtc/SessionDescription;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/webrtc/IceCandidate;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/SessionDescription;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/webrtc/SessionDescription;",
            "Ljava/util/List",
            "<",
            "Lorg/webrtc/IceCandidate;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->a:Ljava/util/List;

    iput-boolean p4, p0, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->b:Z

    iput-object p7, p0, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->e:Ljava/lang/String;

    iput-object p5, p0, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->c:Ljava/lang/String;

    iput-object p6, p0, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->d:Ljava/lang/String;

    iput-object p8, p0, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->f:Lorg/webrtc/SessionDescription;

    iput-object p9, p0, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->g:Ljava/util/List;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->h:Ljava/lang/String;

    iput-boolean p1, p0, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->i:Z

    return-void
.end method
