.class Lorg/vidogram/messenger/MediaController$4;
.super Landroid/telephony/PhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MediaController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MediaController;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MediaController;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MediaController$4;->this$0:Lorg/vidogram/messenger/MediaController;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/vidogram/messenger/MediaController$4$1;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/messenger/MediaController$4$1;-><init>(Lorg/vidogram/messenger/MediaController$4;I)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
