.class final enum Lde/tavendo/autobahn/WebSocketReader$ReaderState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/tavendo/autobahn/WebSocketReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ReaderState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lde/tavendo/autobahn/WebSocketReader$ReaderState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lde/tavendo/autobahn/WebSocketReader$ReaderState;

.field public static final enum STATE_CLOSED:Lde/tavendo/autobahn/WebSocketReader$ReaderState;

.field public static final enum STATE_CLOSING:Lde/tavendo/autobahn/WebSocketReader$ReaderState;

.field public static final enum STATE_CONNECTING:Lde/tavendo/autobahn/WebSocketReader$ReaderState;

.field public static final enum STATE_OPEN:Lde/tavendo/autobahn/WebSocketReader$ReaderState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    const-string/jumbo v1, "STATE_CLOSED"

    invoke-direct {v0, v1, v2}, Lde/tavendo/autobahn/WebSocketReader$ReaderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/tavendo/autobahn/WebSocketReader$ReaderState;->STATE_CLOSED:Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    new-instance v0, Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    const-string/jumbo v1, "STATE_CONNECTING"

    invoke-direct {v0, v1, v3}, Lde/tavendo/autobahn/WebSocketReader$ReaderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/tavendo/autobahn/WebSocketReader$ReaderState;->STATE_CONNECTING:Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    new-instance v0, Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    const-string/jumbo v1, "STATE_CLOSING"

    invoke-direct {v0, v1, v4}, Lde/tavendo/autobahn/WebSocketReader$ReaderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/tavendo/autobahn/WebSocketReader$ReaderState;->STATE_CLOSING:Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    new-instance v0, Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    const-string/jumbo v1, "STATE_OPEN"

    invoke-direct {v0, v1, v5}, Lde/tavendo/autobahn/WebSocketReader$ReaderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/tavendo/autobahn/WebSocketReader$ReaderState;->STATE_OPEN:Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    const/4 v0, 0x4

    new-array v0, v0, [Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    sget-object v1, Lde/tavendo/autobahn/WebSocketReader$ReaderState;->STATE_CLOSED:Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    aput-object v1, v0, v2

    sget-object v1, Lde/tavendo/autobahn/WebSocketReader$ReaderState;->STATE_CONNECTING:Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    aput-object v1, v0, v3

    sget-object v1, Lde/tavendo/autobahn/WebSocketReader$ReaderState;->STATE_CLOSING:Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    aput-object v1, v0, v4

    sget-object v1, Lde/tavendo/autobahn/WebSocketReader$ReaderState;->STATE_OPEN:Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    aput-object v1, v0, v5

    sput-object v0, Lde/tavendo/autobahn/WebSocketReader$ReaderState;->ENUM$VALUES:[Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/tavendo/autobahn/WebSocketReader$ReaderState;
    .locals 1

    const-class v0, Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    return-object v0
.end method

.method public static values()[Lde/tavendo/autobahn/WebSocketReader$ReaderState;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lde/tavendo/autobahn/WebSocketReader$ReaderState;->ENUM$VALUES:[Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    array-length v1, v0

    new-array v2, v1, [Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
