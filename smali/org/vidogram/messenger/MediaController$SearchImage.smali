.class public Lorg/vidogram/messenger/MediaController$SearchImage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchImage"
.end annotation


# instance fields
.field public caption:Ljava/lang/CharSequence;

.field public date:I

.field public document:Lorg/vidogram/tgnet/TLRPC$Document;

.field public height:I

.field public id:Ljava/lang/String;

.field public imagePath:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public localUrl:Ljava/lang/String;

.field public size:I

.field public stickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/tgnet/TLRPC$InputDocument;",
            ">;"
        }
    .end annotation
.end field

.field public thumbPath:Ljava/lang/String;

.field public thumbUrl:Ljava/lang/String;

.field public type:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/vidogram/messenger/MediaController$SearchImage;->stickers:Ljava/util/ArrayList;

    return-void
.end method
