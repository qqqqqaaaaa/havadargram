.class Lorg/vidogram/ui/Adapters/SearchAdapterHelper$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Adapters/SearchAdapterHelper$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/vidogram/ui/Adapters/SearchAdapterHelper$HashtagObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/Adapters/SearchAdapterHelper$2;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Adapters/SearchAdapterHelper$2;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$2$1;->this$1:Lorg/vidogram/ui/Adapters/SearchAdapterHelper$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$HashtagObject;

    check-cast p2, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$HashtagObject;

    invoke-virtual {p0, p1, p2}, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$2$1;->compare(Lorg/vidogram/ui/Adapters/SearchAdapterHelper$HashtagObject;Lorg/vidogram/ui/Adapters/SearchAdapterHelper$HashtagObject;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/vidogram/ui/Adapters/SearchAdapterHelper$HashtagObject;Lorg/vidogram/ui/Adapters/SearchAdapterHelper$HashtagObject;)I
    .locals 2

    iget v0, p1, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$HashtagObject;->date:I

    iget v1, p2, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$HashtagObject;->date:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$HashtagObject;->date:I

    iget v1, p2, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$HashtagObject;->date:I

    if-le v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
