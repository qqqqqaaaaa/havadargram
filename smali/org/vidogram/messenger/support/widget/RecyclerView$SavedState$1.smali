.class final Lorg/vidogram/messenger/support/widget/RecyclerView$SavedState$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/support/widget/RecyclerView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/e/g",
        "<",
        "Lorg/vidogram/messenger/support/widget/RecyclerView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/vidogram/messenger/support/widget/RecyclerView$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lorg/vidogram/messenger/support/widget/RecyclerView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lorg/vidogram/messenger/support/widget/RecyclerView$SavedState;
    .locals 1

    new-instance v0, Lorg/vidogram/messenger/support/widget/RecyclerView$SavedState;

    invoke-direct {v0, p1, p2}, Lorg/vidogram/messenger/support/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$SavedState$1;->newArray(I)[Lorg/vidogram/messenger/support/widget/RecyclerView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lorg/vidogram/messenger/support/widget/RecyclerView$SavedState;
    .locals 1

    new-array v0, p1, [Lorg/vidogram/messenger/support/widget/RecyclerView$SavedState;

    return-object v0
.end method
