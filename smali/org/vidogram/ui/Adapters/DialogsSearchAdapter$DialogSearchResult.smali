.class Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$DialogSearchResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DialogSearchResult"
.end annotation


# instance fields
.field public date:I

.field public name:Ljava/lang/CharSequence;

.field public object:Lorg/vidogram/tgnet/TLObject;

.field final synthetic this$0:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;


# direct methods
.method private constructor <init>(Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$DialogSearchResult;->this$0:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$DialogSearchResult;-><init>(Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;)V

    return-void
.end method
