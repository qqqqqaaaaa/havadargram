.class interface abstract Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "FingerprintManagerCompatImpl"
.end annotation


# virtual methods
.method public abstract authenticate(Landroid/content/Context;Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroid/support/v4/e/d;Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
.end method

.method public abstract hasEnrolledFingerprints(Landroid/content/Context;)Z
.end method

.method public abstract isHardwareDetected(Landroid/content/Context;)Z
.end method
