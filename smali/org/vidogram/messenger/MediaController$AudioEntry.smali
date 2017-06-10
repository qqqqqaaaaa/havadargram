.class public Lorg/vidogram/messenger/MediaController$AudioEntry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioEntry"
.end annotation


# instance fields
.field public author:Ljava/lang/String;

.field public duration:I

.field public genre:Ljava/lang/String;

.field public id:J

.field public messageObject:Lorg/vidogram/messenger/MessageObject;

.field public path:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
