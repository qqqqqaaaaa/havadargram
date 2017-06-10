.class public Litman/Vidofilm/FCM/VidogramInstanceIDService;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Litman/Vidofilm/FCM/VidogramInstanceIDService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Litman/Vidofilm/FCM/VidogramInstanceIDService;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Litman/Vidofilm/FCM/VidogramInstanceIDService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/e/d;->a(Landroid/content/Context;)Litman/Vidofilm/e/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Litman/Vidofilm/e/d;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-super {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a()V

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/messaging/a;->a()Lcom/google/firebase/messaging/a;

    move-result-object v1

    const-string/jumbo v2, "Vidogram"

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Litman/Vidofilm/FCM/VidogramInstanceIDService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Litman/Vidofilm/b;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Litman/Vidofilm/FCM/VidogramInstanceIDService;->b()V

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "registrationComplete"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Landroid/support/v4/content/h;->a(Landroid/content/Context;)Landroid/support/v4/content/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/h;->a(Landroid/content/Intent;)Z

    return-void
.end method
