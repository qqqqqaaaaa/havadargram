.class public Lde/tavendo/autobahn/WebSocketMessage$ClientHandshake;
.super Lde/tavendo/autobahn/WebSocketMessage$Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/tavendo/autobahn/WebSocketMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClientHandshake"
.end annotation


# instance fields
.field private final mOrigin:Ljava/net/URI;

.field private final mSubprotocols:[Ljava/lang/String;

.field private final mURI:Ljava/net/URI;


# direct methods
.method constructor <init>(Ljava/net/URI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lde/tavendo/autobahn/WebSocketMessage$Message;-><init>()V

    iput-object p1, p0, Lde/tavendo/autobahn/WebSocketMessage$ClientHandshake;->mURI:Ljava/net/URI;

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketMessage$ClientHandshake;->mOrigin:Ljava/net/URI;

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketMessage$ClientHandshake;->mSubprotocols:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/net/URI;Ljava/net/URI;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lde/tavendo/autobahn/WebSocketMessage$Message;-><init>()V

    iput-object p1, p0, Lde/tavendo/autobahn/WebSocketMessage$ClientHandshake;->mURI:Ljava/net/URI;

    iput-object p2, p0, Lde/tavendo/autobahn/WebSocketMessage$ClientHandshake;->mOrigin:Ljava/net/URI;

    iput-object p3, p0, Lde/tavendo/autobahn/WebSocketMessage$ClientHandshake;->mSubprotocols:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOrigin()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketMessage$ClientHandshake;->mOrigin:Ljava/net/URI;

    return-object v0
.end method

.method public getSubprotocols()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketMessage$ClientHandshake;->mSubprotocols:[Ljava/lang/String;

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketMessage$ClientHandshake;->mURI:Ljava/net/URI;

    return-object v0
.end method
