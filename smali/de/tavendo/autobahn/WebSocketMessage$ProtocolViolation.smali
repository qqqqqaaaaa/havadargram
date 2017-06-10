.class public Lde/tavendo/autobahn/WebSocketMessage$ProtocolViolation;
.super Lde/tavendo/autobahn/WebSocketMessage$Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/tavendo/autobahn/WebSocketMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProtocolViolation"
.end annotation


# instance fields
.field public mException:Lde/tavendo/autobahn/WebSocketException;


# direct methods
.method public constructor <init>(Lde/tavendo/autobahn/WebSocketException;)V
    .locals 0

    invoke-direct {p0}, Lde/tavendo/autobahn/WebSocketMessage$Message;-><init>()V

    iput-object p1, p0, Lde/tavendo/autobahn/WebSocketMessage$ProtocolViolation;->mException:Lde/tavendo/autobahn/WebSocketException;

    return-void
.end method
