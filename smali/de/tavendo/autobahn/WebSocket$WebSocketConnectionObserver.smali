.class public interface abstract Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/tavendo/autobahn/WebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebSocketConnectionObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;
    }
.end annotation


# virtual methods
.method public abstract onBinaryMessage([B)V
.end method

.method public abstract onClose(Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;Ljava/lang/String;)V
.end method

.method public abstract onOpen()V
.end method

.method public abstract onRawTextMessage([B)V
.end method

.method public abstract onTextMessage(Ljava/lang/String;)V
.end method
