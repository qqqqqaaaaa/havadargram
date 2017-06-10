.class Lorg/vidogram/ui/DocumentSelectActivity$ListItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/DocumentSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListItem"
.end annotation


# instance fields
.field date:J

.field ext:Ljava/lang/String;

.field file:Ljava/io/File;

.field icon:I

.field subtitle:Ljava/lang/String;

.field final synthetic this$0:Lorg/vidogram/ui/DocumentSelectActivity;

.field thumb:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/vidogram/ui/DocumentSelectActivity;)V
    .locals 1

    iput-object p1, p0, Lorg/vidogram/ui/DocumentSelectActivity$ListItem;->this$0:Lorg/vidogram/ui/DocumentSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/vidogram/ui/DocumentSelectActivity$ListItem;->subtitle:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/vidogram/ui/DocumentSelectActivity$ListItem;->ext:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/ui/DocumentSelectActivity;Lorg/vidogram/ui/DocumentSelectActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/ui/DocumentSelectActivity$ListItem;-><init>(Lorg/vidogram/ui/DocumentSelectActivity;)V

    return-void
.end method
