.class Lorg/vidogram/ui/Cells/ChatActionCell$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Cells/ChatActionCell;->setCustomDate(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Cells/ChatActionCell;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Cells/ChatActionCell;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Cells/ChatActionCell$1;->this$0:Lorg/vidogram/ui/Cells/ChatActionCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Cells/ChatActionCell$1;->this$0:Lorg/vidogram/ui/Cells/ChatActionCell;

    invoke-virtual {v0}, Lorg/vidogram/ui/Cells/ChatActionCell;->requestLayout()V

    return-void
.end method