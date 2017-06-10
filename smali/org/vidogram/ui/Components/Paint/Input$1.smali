.class Lorg/vidogram/ui/Components/Paint/Input$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/Paint/Input;->paintPath(Lorg/vidogram/ui/Components/Paint/Path;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/Paint/Input;

.field final synthetic val$path:Lorg/vidogram/ui/Components/Paint/Path;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/Paint/Input;Lorg/vidogram/ui/Components/Paint/Path;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/Paint/Input$1;->this$0:Lorg/vidogram/ui/Components/Paint/Input;

    iput-object p2, p0, Lorg/vidogram/ui/Components/Paint/Input$1;->val$path:Lorg/vidogram/ui/Components/Paint/Path;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lorg/vidogram/ui/Components/Paint/Input$1$1;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/Components/Paint/Input$1$1;-><init>(Lorg/vidogram/ui/Components/Paint/Input$1;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
