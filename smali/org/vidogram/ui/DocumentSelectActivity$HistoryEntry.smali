.class Lorg/vidogram/ui/DocumentSelectActivity$HistoryEntry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/DocumentSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HistoryEntry"
.end annotation


# instance fields
.field dir:Ljava/io/File;

.field scrollItem:I

.field scrollOffset:I

.field final synthetic this$0:Lorg/vidogram/ui/DocumentSelectActivity;

.field title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/vidogram/ui/DocumentSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/DocumentSelectActivity$HistoryEntry;->this$0:Lorg/vidogram/ui/DocumentSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/ui/DocumentSelectActivity;Lorg/vidogram/ui/DocumentSelectActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/ui/DocumentSelectActivity$HistoryEntry;-><init>(Lorg/vidogram/ui/DocumentSelectActivity;)V

    return-void
.end method
