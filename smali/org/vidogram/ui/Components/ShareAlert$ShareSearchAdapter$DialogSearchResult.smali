.class Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DialogSearchResult"
.end annotation


# instance fields
.field public date:I

.field public dialog:Lorg/vidogram/tgnet/TLRPC$TL_dialog;

.field public name:Ljava/lang/CharSequence;

.field public object:Lorg/vidogram/tgnet/TLObject;

.field final synthetic this$1:Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;


# direct methods
.method private constructor <init>(Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;)V
    .locals 1

    iput-object p1, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;->this$1:Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_dialog;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;->dialog:Lorg/vidogram/tgnet/TLRPC$TL_dialog;

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;Lorg/vidogram/ui/Components/ShareAlert$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;-><init>(Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;)V

    return-void
.end method
