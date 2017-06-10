.class public Lorg/vidogram/tgnet/TLRPC$TL_chatChannelParticipant;
.super Lorg/vidogram/tgnet/TLRPC$ChatParticipant;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_chatChannelParticipant"
.end annotation


# static fields
.field public static constructor:I


# instance fields
.field public channelParticipant:Lorg/vidogram/tgnet/TLRPC$ChannelParticipant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, -0x3728b6c2

    sput v0, Lorg/vidogram/tgnet/TLRPC$TL_chatChannelParticipant;->constructor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;-><init>()V

    return-void
.end method
