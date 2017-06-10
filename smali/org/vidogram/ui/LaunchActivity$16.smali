.class Lorg/vidogram/ui/LaunchActivity$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LaunchActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/LaunchActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LaunchActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LaunchActivity$16;->this$0:Lorg/vidogram/ui/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lorg/vidogram/messenger/ApplicationLoader;->mainInterfacePausedStageQueue:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/vidogram/messenger/ApplicationLoader;->mainInterfacePausedStageQueueTime:J

    return-void
.end method
