.class public Lde/tavendo/autobahn/WebSocketMessage$Ping;
.super Lde/tavendo/autobahn/WebSocketMessage$Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/tavendo/autobahn/WebSocketMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ping"
.end annotation


# instance fields
.field public mPayload:[B


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/tavendo/autobahn/WebSocketMessage$Message;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketMessage$Ping;->mPayload:[B

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lde/tavendo/autobahn/WebSocketMessage$Message;-><init>()V

    iput-object p1, p0, Lde/tavendo/autobahn/WebSocketMessage$Ping;->mPayload:[B

    return-void
.end method
