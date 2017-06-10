.class public abstract Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;
.super Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SelectionAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isEnabled(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)Z
.end method
