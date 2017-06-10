.class public Lde/tavendo/autobahn/WebSocketMessage$WebSocketCloseCode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/tavendo/autobahn/WebSocketMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebSocketCloseCode"
.end annotation


# static fields
.field public static final ENDPOINT_BAD_DATA:I = 0x3ef

.field public static final ENDPOINT_GOING_AWAY:I = 0x3e9

.field public static final ENDPOINT_NEEDS_EXTENSION:I = 0x3f2

.field public static final ENDPOINT_PROTOCOL_ERROR:I = 0x3ea

.field public static final ENDPOINT_UNSUPPORTED_DATA_TYPE:I = 0x3eb

.field public static final MESSAGE_TOO_BIG:I = 0x3f1

.field public static final NORMAL:I = 0x3e8

.field public static final POLICY_VIOLATION:I = 0x3f0

.field public static final RESERVED:I = 0x3ec

.field public static final RESERVED_NO_CLOSING_HANDSHAKE:I = 0x3ee

.field public static final RESERVED_NO_STATUS:I = 0x3ed

.field public static final RESERVED_TLS_REQUIRED:I = 0x3f7

.field public static final UNEXPECTED_CONDITION:I = 0x3f3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
