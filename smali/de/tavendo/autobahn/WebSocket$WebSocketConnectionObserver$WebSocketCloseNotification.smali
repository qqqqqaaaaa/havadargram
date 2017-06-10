.class public final enum Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WebSocketCloseNotification"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANNOT_CONNECT:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

.field public static final enum CONNECTION_LOST:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

.field private static final synthetic ENUM$VALUES:[Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

.field public static final enum INTERNAL_ERROR:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

.field public static final enum NORMAL:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

.field public static final enum PROTOCOL_ERROR:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

.field public static final enum RECONNECT:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

.field public static final enum SERVER_ERROR:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;->NORMAL:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    new-instance v0, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    const-string/jumbo v1, "CANNOT_CONNECT"

    invoke-direct {v0, v1, v4}, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;->CANNOT_CONNECT:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    new-instance v0, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    const-string/jumbo v1, "CONNECTION_LOST"

    invoke-direct {v0, v1, v5}, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;->CONNECTION_LOST:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    new-instance v0, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    const-string/jumbo v1, "PROTOCOL_ERROR"

    invoke-direct {v0, v1, v6}, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;->PROTOCOL_ERROR:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    new-instance v0, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    const-string/jumbo v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v7}, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;->INTERNAL_ERROR:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    new-instance v0, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    const-string/jumbo v1, "SERVER_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;->SERVER_ERROR:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    new-instance v0, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    const-string/jumbo v1, "RECONNECT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;->RECONNECT:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    const/4 v0, 0x7

    new-array v0, v0, [Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    sget-object v1, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;->NORMAL:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    aput-object v1, v0, v3

    sget-object v1, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;->CANNOT_CONNECT:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    aput-object v1, v0, v4

    sget-object v1, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;->CONNECTION_LOST:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    aput-object v1, v0, v5

    sget-object v1, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;->PROTOCOL_ERROR:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    aput-object v1, v0, v6

    sget-object v1, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;->INTERNAL_ERROR:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;->SERVER_ERROR:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;->RECONNECT:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    aput-object v2, v0, v1

    sput-object v0, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;->ENUM$VALUES:[Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;
    .locals 1

    const-class v0, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    return-object v0
.end method

.method public static values()[Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;->ENUM$VALUES:[Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    array-length v1, v0

    new-array v2, v1, [Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
