.class Lorg/vidogram/messenger/ImageReceiver$SetImageBackup;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/ImageReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetImageBackup"
.end annotation


# instance fields
.field public cacheOnly:Z

.field public ext:Ljava/lang/String;

.field public fileLocation:Lorg/vidogram/tgnet/TLObject;

.field public filter:Ljava/lang/String;

.field public httpUrl:Ljava/lang/String;

.field public size:I

.field final synthetic this$0:Lorg/vidogram/messenger/ImageReceiver;

.field public thumb:Landroid/graphics/drawable/Drawable;

.field public thumbFilter:Ljava/lang/String;

.field public thumbLocation:Lorg/vidogram/tgnet/TLRPC$FileLocation;


# direct methods
.method private constructor <init>(Lorg/vidogram/messenger/ImageReceiver;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ImageReceiver$SetImageBackup;->this$0:Lorg/vidogram/messenger/ImageReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/messenger/ImageReceiver;Lorg/vidogram/messenger/ImageReceiver$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/messenger/ImageReceiver$SetImageBackup;-><init>(Lorg/vidogram/messenger/ImageReceiver;)V

    return-void
.end method
