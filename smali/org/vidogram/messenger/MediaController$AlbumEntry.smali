.class public Lorg/vidogram/messenger/MediaController$AlbumEntry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlbumEntry"
.end annotation


# instance fields
.field public bucketId:I

.field public bucketName:Ljava/lang/String;

.field public coverPhoto:Lorg/vidogram/messenger/MediaController$PhotoEntry;

.field public isVideo:Z

.field public photos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/messenger/MediaController$PhotoEntry;",
            ">;"
        }
    .end annotation
.end field

.field public photosByIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/vidogram/messenger/MediaController$PhotoEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/vidogram/messenger/MediaController$PhotoEntry;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/vidogram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/vidogram/messenger/MediaController$AlbumEntry;->photosByIds:Ljava/util/HashMap;

    iput p1, p0, Lorg/vidogram/messenger/MediaController$AlbumEntry;->bucketId:I

    iput-object p2, p0, Lorg/vidogram/messenger/MediaController$AlbumEntry;->bucketName:Ljava/lang/String;

    iput-object p3, p0, Lorg/vidogram/messenger/MediaController$AlbumEntry;->coverPhoto:Lorg/vidogram/messenger/MediaController$PhotoEntry;

    iput-boolean p4, p0, Lorg/vidogram/messenger/MediaController$AlbumEntry;->isVideo:Z

    return-void
.end method


# virtual methods
.method public addPhoto(Lorg/vidogram/messenger/MediaController$PhotoEntry;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$AlbumEntry;->photosByIds:Ljava/util/HashMap;

    iget v1, p1, Lorg/vidogram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
