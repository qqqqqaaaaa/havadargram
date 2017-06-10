.class public Lde/tavendo/autobahn/WebSocketMessage$BinaryMessage;
.super Lde/tavendo/autobahn/WebSocketMessage$Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/tavendo/autobahn/WebSocketMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BinaryMessage"
.end annotation


# instance fields
.field public mPayload:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lde/tavendo/autobahn/WebSocketMessage$Message;-><init>()V

    iput-object p1, p0, Lde/tavendo/autobahn/WebSocketMessage$BinaryMessage;->mPayload:[B

    return-void
.end method
