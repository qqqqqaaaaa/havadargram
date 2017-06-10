.class public Lde/tavendo/autobahn/WebSocketMessage$Close;
.super Lde/tavendo/autobahn/WebSocketMessage$Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/tavendo/autobahn/WebSocketMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Close"
.end annotation


# instance fields
.field private mCode:I

.field private mReason:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/tavendo/autobahn/WebSocketMessage$Message;-><init>()V

    const/16 v0, 0x3f3

    iput v0, p0, Lde/tavendo/autobahn/WebSocketMessage$Close;->mCode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketMessage$Close;->mReason:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lde/tavendo/autobahn/WebSocketMessage$Message;-><init>()V

    iput p1, p0, Lde/tavendo/autobahn/WebSocketMessage$Close;->mCode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketMessage$Close;->mReason:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lde/tavendo/autobahn/WebSocketMessage$Message;-><init>()V

    iput p1, p0, Lde/tavendo/autobahn/WebSocketMessage$Close;->mCode:I

    iput-object p2, p0, Lde/tavendo/autobahn/WebSocketMessage$Close;->mReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lde/tavendo/autobahn/WebSocketMessage$Close;->mCode:I

    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketMessage$Close;->mReason:Ljava/lang/String;

    return-object v0
.end method
