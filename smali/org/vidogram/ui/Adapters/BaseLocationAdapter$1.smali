.class Lorg/vidogram/ui/Adapters/BaseLocationAdapter$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Adapters/BaseLocationAdapter;->searchDelayed(Ljava/lang/String;Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Adapters/BaseLocationAdapter;

.field final synthetic val$coordinate:Landroid/location/Location;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Adapters/BaseLocationAdapter;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Adapters/BaseLocationAdapter$1;->this$0:Lorg/vidogram/ui/Adapters/BaseLocationAdapter;

    iput-object p2, p0, Lorg/vidogram/ui/Adapters/BaseLocationAdapter$1;->val$query:Ljava/lang/String;

    iput-object p3, p0, Lorg/vidogram/ui/Adapters/BaseLocationAdapter$1;->val$coordinate:Landroid/location/Location;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/Adapters/BaseLocationAdapter$1;->this$0:Lorg/vidogram/ui/Adapters/BaseLocationAdapter;

    # getter for: Lorg/vidogram/ui/Adapters/BaseLocationAdapter;->searchTimer:Ljava/util/Timer;
    invoke-static {v0}, Lorg/vidogram/ui/Adapters/BaseLocationAdapter;->access$000(Lorg/vidogram/ui/Adapters/BaseLocationAdapter;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/BaseLocationAdapter$1;->this$0:Lorg/vidogram/ui/Adapters/BaseLocationAdapter;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/Adapters/BaseLocationAdapter;->searchTimer:Ljava/util/Timer;
    invoke-static {v0, v1}, Lorg/vidogram/ui/Adapters/BaseLocationAdapter;->access$002(Lorg/vidogram/ui/Adapters/BaseLocationAdapter;Ljava/util/Timer;)Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lorg/vidogram/ui/Adapters/BaseLocationAdapter$1$1;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/Adapters/BaseLocationAdapter$1$1;-><init>(Lorg/vidogram/ui/Adapters/BaseLocationAdapter$1;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
