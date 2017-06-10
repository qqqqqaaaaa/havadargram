.class public final Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationResultInternal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationResultInternal"
.end annotation


# instance fields
.field private mCryptoObject:Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$CryptoObject;


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$CryptoObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationResultInternal;->mCryptoObject:Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    return-void
.end method


# virtual methods
.method public getCryptoObject()Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$CryptoObject;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$AuthenticationResultInternal;->mCryptoObject:Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    return-object v0
.end method
