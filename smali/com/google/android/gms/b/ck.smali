.class public Lcom/google/android/gms/b/ck;
.super Lcom/google/android/gms/common/internal/t;

# interfaces
.implements Lcom/google/android/gms/b/bz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/t",
        "<",
        "Lcom/google/android/gms/b/ch;",
        ">;",
        "Lcom/google/android/gms/b/bz;"
    }
.end annotation


# instance fields
.field private final e:Z

.field private final f:Lcom/google/android/gms/common/internal/o;

.field private final g:Landroid/os/Bundle;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/o;Landroid/os/Bundle;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/t;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/o;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)V

    iput-boolean p3, p0, Lcom/google/android/gms/b/ck;->e:Z

    iput-object p4, p0, Lcom/google/android/gms/b/ck;->f:Lcom/google/android/gms/common/internal/o;

    iput-object p5, p0, Lcom/google/android/gms/b/ck;->g:Landroid/os/Bundle;

    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/o;->g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/ck;->h:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/o;Lcom/google/android/gms/b/ca;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)V
    .locals 8

    invoke-static {p4}, Lcom/google/android/gms/b/ck;->a(Lcom/google/android/gms/common/internal/o;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/b/ck;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/o;Landroid/os/Bundle;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/o;)Landroid/os/Bundle;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/o;->f()Lcom/google/android/gms/b/ca;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/o;->g()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/o;->a()Landroid/accounts/Account;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string/jumbo v3, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_2

    const-string/jumbo v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {v0}, Lcom/google/android/gms/b/ca;->a()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v0}, Lcom/google/android/gms/b/ca;->b()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v0}, Lcom/google/android/gms/b/ca;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v0}, Lcom/google/android/gms/b/ca;->d()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v0}, Lcom/google/android/gms/b/ca;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v0}, Lcom/google/android/gms/b/ca;->f()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/b/ca;->g()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    invoke-virtual {v0}, Lcom/google/android/gms/b/ca;->g()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/b/ca;->h()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    invoke-virtual {v0}, Lcom/google/android/gms/b/ca;->h()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    return-object v2
.end method

.method private v()Lcom/google/android/gms/common/internal/d;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/b/ck;->f:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o;->b()Landroid/accounts/Account;

    move-result-object v1

    const/4 v0, 0x0

    const-string/jumbo v2, "<<default account>>"

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ck;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/a/d;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/a/d;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/d;

    iget-object v3, p0, Lcom/google/android/gms/b/ck;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v2
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/ck;->b(Landroid/os/IBinder;)Lcom/google/android/gms/b/ch;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/b/cg;)V
    .locals 3

    const-string/jumbo v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/b/ck;->v()Lcom/google/android/gms/common/internal/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ck;->s()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/ch;

    new-instance v2, Lcom/google/android/gms/b/cl;

    invoke-direct {v2, v1}, Lcom/google/android/gms/b/cl;-><init>(Lcom/google/android/gms/common/internal/d;)V

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/b/ch;->a(Lcom/google/android/gms/b/cl;Lcom/google/android/gms/b/cg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "SignInClientImpl"

    const-string/jumbo v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v1, Lcom/google/android/gms/b/cn;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/b/cn;-><init>(I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/b/cg;->a(Lcom/google/android/gms/b/cn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v1, "SignInClientImpl"

    const-string/jumbo v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected b(Landroid/os/IBinder;)Lcom/google/android/gms/b/ch;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/b/ch$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/ch;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/b/ck;->e:Z

    return v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public h()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/n$i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/n$i;-><init>(Lcom/google/android/gms/common/internal/n;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/ck;->a(Lcom/google/android/gms/common/internal/n$f;)V

    return-void
.end method

.method protected p()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/ck;->f:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ck;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ck;->g:Landroid/os/Bundle;

    const-string/jumbo v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lcom/google/android/gms/b/ck;->f:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/ck;->g:Landroid/os/Bundle;

    return-object v0
.end method
