.class public Lorg/vidogram/messenger/GcmInstanceIDListenerService;
.super Lcom/google/android/gms/iid/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/iid/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenRefresh()V
    .locals 1

    new-instance v0, Lorg/vidogram/messenger/GcmInstanceIDListenerService$1;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/GcmInstanceIDListenerService$1;-><init>(Lorg/vidogram/messenger/GcmInstanceIDListenerService;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
