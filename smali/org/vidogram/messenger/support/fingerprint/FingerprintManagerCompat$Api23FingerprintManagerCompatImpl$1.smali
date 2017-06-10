.class final Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl$1;
.super Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;->wrapCallback(Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$AuthenticationCallback;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl$1;->val$callback:Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    invoke-direct {p0}, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl$1;->val$callback:Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl$1;->val$callback:Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$AuthenticationCallback;->onAuthenticationFailed()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl$1;->val$callback:Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationResultInternal;)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl$1;->val$callback:Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    new-instance v1, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$AuthenticationResult;

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationResultInternal;->getCryptoObject()Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    move-result-object v2

    invoke-static {v2}, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;->unwrapCryptoObject(Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$CryptoObject;)Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$CryptoObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$AuthenticationResult;-><init>(Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$CryptoObject;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$AuthenticationCallback;->onAuthenticationSucceeded(Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$AuthenticationResult;)V

    return-void
.end method
