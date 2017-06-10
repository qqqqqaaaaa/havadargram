.class public final Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Lcom/google/android/gms/b/bc$a;


# instance fields
.field private a:Lcom/google/android/gms/b/bc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()Lcom/google/android/gms/b/bc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Lcom/google/android/gms/b/bc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/b/bc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/bc;-><init>(Lcom/google/android/gms/b/bc$a;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Lcom/google/android/gms/b/bc;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Lcom/google/android/gms/b/bc;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a()Lcom/google/android/gms/b/bc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/b/bc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
