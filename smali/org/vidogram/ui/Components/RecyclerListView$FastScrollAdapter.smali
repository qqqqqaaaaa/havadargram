.class public abstract Lorg/vidogram/ui/Components/RecyclerListView$FastScrollAdapter;
.super Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FastScrollAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLetter(I)Ljava/lang/String;
.end method

.method public abstract getPositionForScrollProgress(F)I
.end method
