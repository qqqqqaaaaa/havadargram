.class public Lorg/vidogram/tgnet/TLRPC$TL_updatesTooLong;
.super Lorg/vidogram/tgnet/TLRPC$Updates;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updatesTooLong"
.end annotation


# static fields
.field public static constructor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, -0x1ce85082

    sput v0, Lorg/vidogram/tgnet/TLRPC$TL_updatesTooLong;->constructor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/tgnet/TLRPC$Updates;-><init>()V

    return-void
.end method
