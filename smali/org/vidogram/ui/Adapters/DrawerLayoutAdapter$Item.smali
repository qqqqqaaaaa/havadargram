.class Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Item"
.end annotation


# instance fields
.field public icon:I

.field public id:I

.field public text:Ljava/lang/String;

.field final synthetic this$0:Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;


# direct methods
.method public constructor <init>(Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;->this$0:Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;->icon:I

    iput p2, p0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;->id:I

    iput-object p3, p0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bind(Lorg/vidogram/ui/Cells/DrawerActionCell;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;->text:Ljava/lang/String;

    iget v1, p0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;->icon:I

    invoke-virtual {p1, v0, v1}, Lorg/vidogram/ui/Cells/DrawerActionCell;->setTextAndIcon(Ljava/lang/String;I)V

    return-void
.end method
