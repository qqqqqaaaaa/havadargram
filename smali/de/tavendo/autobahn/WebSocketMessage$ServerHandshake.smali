.class public Lde/tavendo/autobahn/WebSocketMessage$ServerHandshake;
.super Lde/tavendo/autobahn/WebSocketMessage$Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/tavendo/autobahn/WebSocketMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerHandshake"
.end annotation


# instance fields
.field public mSuccess:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lde/tavendo/autobahn/WebSocketMessage$Message;-><init>()V

    iput-boolean p1, p0, Lde/tavendo/autobahn/WebSocketMessage$ServerHandshake;->mSuccess:Z

    return-void
.end method
