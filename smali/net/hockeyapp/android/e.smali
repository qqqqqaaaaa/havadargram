.class public Lnet/hockeyapp/android/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/BroadcastReceiver;

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Lnet/hockeyapp/android/c/i;

.field private static f:Lnet/hockeyapp/android/c/i;

.field private static g:Lnet/hockeyapp/android/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lnet/hockeyapp/android/e;->a:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    sput-boolean v0, Lnet/hockeyapp/android/e;->b:Z

    sput-object v1, Lnet/hockeyapp/android/e;->c:Ljava/lang/String;

    sput-object v1, Lnet/hockeyapp/android/e;->d:Ljava/lang/String;

    sget-object v0, Lnet/hockeyapp/android/c/i;->c:Lnet/hockeyapp/android/c/i;

    sput-object v0, Lnet/hockeyapp/android/e;->e:Lnet/hockeyapp/android/c/i;

    sget-object v0, Lnet/hockeyapp/android/c/i;->c:Lnet/hockeyapp/android/c/i;

    sput-object v0, Lnet/hockeyapp/android/e;->f:Lnet/hockeyapp/android/c/i;

    sput-object v1, Lnet/hockeyapp/android/e;->g:Lnet/hockeyapp/android/f;

    return-void
.end method

.method public static a()Lnet/hockeyapp/android/f;
    .locals 1

    sget-object v0, Lnet/hockeyapp/android/e;->g:Lnet/hockeyapp/android/f;

    return-object v0
.end method

.method public static b()Lnet/hockeyapp/android/c/i;
    .locals 1

    sget-object v0, Lnet/hockeyapp/android/e;->e:Lnet/hockeyapp/android/c/i;

    return-object v0
.end method

.method public static c()Lnet/hockeyapp/android/c/i;
    .locals 1

    sget-object v0, Lnet/hockeyapp/android/e;->f:Lnet/hockeyapp/android/c/i;

    return-object v0
.end method
