.class final Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$1;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23;->wrapCallback(Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$1;->val$callback:Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$1;->val$callback:Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$1;->val$callback:Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;->onAuthenticationFailed()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$1;->val$callback:Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$1;->val$callback:Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;

    new-instance v1, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationResultInternal;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v2

    # invokes: Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23;->unwrapCryptoObject(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$CryptoObject;
    invoke-static {v2}, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23;->access$000(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationResultInternal;-><init>(Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$CryptoObject;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;->onAuthenticationSucceeded(Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationResultInternal;)V

    return-void
.end method
