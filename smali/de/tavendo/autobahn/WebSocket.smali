.class public interface abstract Lde/tavendo/autobahn/WebSocket;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver;
    }
.end annotation


# static fields
.field public static final UTF8_ENCODING:Ljava/lang/String; = "UTF-8"


# virtual methods
.method public abstract connect(Ljava/net/URI;Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver;)V
.end method

.method public abstract connect(Ljava/net/URI;Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver;Lde/tavendo/autobahn/WebSocketOptions;)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract isConnected()Z
.end method

.method public abstract sendBinaryMessage([B)V
.end method

.method public abstract sendRawTextMessage([B)V
.end method

.method public abstract sendTextMessage(Ljava/lang/String;)V
.end method
