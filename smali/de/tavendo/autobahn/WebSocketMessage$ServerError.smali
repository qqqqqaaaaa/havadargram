.class public Lde/tavendo/autobahn/WebSocketMessage$ServerError;
.super Lde/tavendo/autobahn/WebSocketMessage$Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/tavendo/autobahn/WebSocketMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerError"
.end annotation


# instance fields
.field public mStatusCode:I

.field public mStatusMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lde/tavendo/autobahn/WebSocketMessage$Message;-><init>()V

    iput p1, p0, Lde/tavendo/autobahn/WebSocketMessage$ServerError;->mStatusCode:I

    iput-object p2, p0, Lde/tavendo/autobahn/WebSocketMessage$ServerError;->mStatusMessage:Ljava/lang/String;

    return-void
.end method
