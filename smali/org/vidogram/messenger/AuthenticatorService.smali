.class public Lorg/vidogram/messenger/AuthenticatorService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/messenger/AuthenticatorService$Authenticator;
    }
.end annotation


# static fields
.field private static authenticator:Lorg/vidogram/messenger/AuthenticatorService$Authenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/vidogram/messenger/AuthenticatorService;->authenticator:Lorg/vidogram/messenger/AuthenticatorService$Authenticator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method protected getAuthenticator()Lorg/vidogram/messenger/AuthenticatorService$Authenticator;
    .locals 1

    sget-object v0, Lorg/vidogram/messenger/AuthenticatorService;->authenticator:Lorg/vidogram/messenger/AuthenticatorService$Authenticator;

    if-nez v0, :cond_0

    new-instance v0, Lorg/vidogram/messenger/AuthenticatorService$Authenticator;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/AuthenticatorService$Authenticator;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/vidogram/messenger/AuthenticatorService;->authenticator:Lorg/vidogram/messenger/AuthenticatorService$Authenticator;

    :cond_0
    sget-object v0, Lorg/vidogram/messenger/AuthenticatorService;->authenticator:Lorg/vidogram/messenger/AuthenticatorService$Authenticator;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.accounts.AccountAuthenticator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/messenger/AuthenticatorService;->getAuthenticator()Lorg/vidogram/messenger/AuthenticatorService$Authenticator;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/AuthenticatorService$Authenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
