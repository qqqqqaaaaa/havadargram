.class public final Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$AuthenticationResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationResult"
.end annotation


# instance fields
.field private mCryptoObject:Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$CryptoObject;


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$CryptoObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$AuthenticationResult;->mCryptoObject:Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$CryptoObject;

    return-void
.end method


# virtual methods
.method public getCryptoObject()Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$CryptoObject;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$AuthenticationResult;->mCryptoObject:Lorg/vidogram/messenger/support/fingerprint/FingerprintManagerCompat$CryptoObject;

    return-object v0
.end method
