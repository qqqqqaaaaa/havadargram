.class public Lde/tavendo/autobahn/WebSocketMessage$Error;
.super Lde/tavendo/autobahn/WebSocketMessage$Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/tavendo/autobahn/WebSocketMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Error"
.end annotation


# instance fields
.field public mException:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Lde/tavendo/autobahn/WebSocketMessage$Message;-><init>()V

    iput-object p1, p0, Lde/tavendo/autobahn/WebSocketMessage$Error;->mException:Ljava/lang/Exception;

    return-void
.end method
